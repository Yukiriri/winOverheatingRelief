for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 4500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 4500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 4500
)

powercfg -SetActive Scheme_Current
