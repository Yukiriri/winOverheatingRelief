for %%i in (SetAcValueIndex SetDcValueIndex) do (
    powercfg -%%i Scheme_Current Sub_Processor CPMinCores 25
    powercfg -%%i Scheme_Current Sub_Processor CPMinCores1 25
    powercfg -%%i Scheme_Current Sub_Processor CPConcurrency 0
)

powercfg -SetActive Scheme_Current
