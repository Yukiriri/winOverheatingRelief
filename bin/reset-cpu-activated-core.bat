for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor CPMinCores 100
    powercfg -%%i Scheme_Current Sub_Processor CPMinCores1 100
    powercfg -%%i Scheme_Current Sub_Processor CPConcurrency 97
)

powercfg -SetActive Scheme_Current
