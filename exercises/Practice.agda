---------------------------------------------------------------------------
-- Week 1 exercises for the Logika v računalništvu course at UL FMF      --
-- Lecturer: Andrej Bauer                                                --
-- Teaching Assistant: Danel Ahman                                       --
--                                                                       --
-- Course website: https://ucilnica.fmf.uni-lj.si/course/view.php?id=252 --
-- Lecture notes: http://www.andrej.com/zapiski/ISRM-LOGRAC-2022/        --
---------------------------------------------------------------------------




open import Data.Nat using (ℕ; zero; suc; _+_; _*_; _⊔_; _≤_; z≤n; s≤s; _≡ᵇ_)
open import Data.List using (List; []; _∷_; length)    
open import Function using (id; _∘_)

module Practice where

data ⊤' : Set where
  ⋆ : ⊤'
