for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax 2500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax1 2500
    powercfg -%%i Scheme_Current Sub_Processor ProcFreqMax2 2500
)

powercfg -SetActive Scheme_Current
