for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 5000
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 5000
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 5000
)

powercfg -SetActive Scheme_Current
