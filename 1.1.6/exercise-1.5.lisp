

(defun (p) (p))
(define (test x y)
  (if (= x 0) 0 y))

; Applicative - order,
; 參數會立即被算出來
; 執行 (test 0 p) 因爲帶入 p ;這個p會invoke (defun (p) (p)), 進而照成無限遞迴。

; normal-order
; 只有需要的時候才會計算參數，因此，執行到if statement時才會計算。執行結果如下
; (if (= 0 0) 0 p), 
; 回傳 0 
; 因此不會invoke p, 



