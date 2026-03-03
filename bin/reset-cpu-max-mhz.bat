for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 0
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 0
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 0
)

powercfg -SetActive Scheme_Current
