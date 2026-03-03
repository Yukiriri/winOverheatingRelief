for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 3500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 3500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 3500
)

powercfg -SetActive Scheme_Current
