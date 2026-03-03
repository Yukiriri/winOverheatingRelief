for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 3000
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 3000
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 3000
)

powercfg -SetActive Scheme_Current
