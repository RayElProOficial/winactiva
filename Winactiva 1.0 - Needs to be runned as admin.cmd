@echo off
color a
:menu
title .: Windows KMS Activator (MS Keys) :.
cls
echo .: Windows KMS Activator (MS Keys) :.
echo.
echo All keys are provided by Microsoft 
echo (https://learn.microsoft.com/en-us
echo /windows-server/get-started/
echo kms-client-activation-keys)
echo.
echo.
echo ============================
echo Welcome to Winactiva 1.0
echo ============================
echo 1. Activate Windows Server
echo 2. Activate Windows Client
echo 3. Activate Windows LTSC
echo ============================
set /p choice=Enter your edition: 

if %choice%==1 goto server
if %choice%==2 goto client
if %choice%==3 goto e_ltsc
else goto menu

:server
    echo Select version
    echo.
    echo 1. Windows Server 2016
    echo 2. Windows Server 2019
    echo 3. Windows Server 2022
    echo.
    set /p choice2=Enter your version: 

    if %choice2%==1 goto s2016
    if %choice2%==2 goto s2019
    if %choice2%==3 goto s2022
    else goto server
    exit

        :s2016
        echo Select sub-edition
        echo.
        echo 1. Datacenter
        echo 2. Standard
        echo 3. Essential
        echo.
        set /p choice3=Enter your sub-edition:

        if %choice3%==1 goto s2016data
        if %choice3%==2 goto s2016stan
        if %choice3%==3 goto s2016esse
        else goto s2016
        exit

            :s2016data
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice4=How do you want you activation?

            if %choice4%==1 echo CB7KF-BWN84-R7R2Y-793K2-8XDDG
            if %choice4%==2 cmd /k "slmgr /ipk CB7KF-BWN84-R7R2Y-793K2-8XDDG && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2016 DATACENTER FINISHED

            :s2016stan
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice5=How do you want you activation?

            if %choice5%==1 echo WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
            if %choice5%==2 cmd /k "slmgr /ipk WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2016 STANDARD FINISHED

            :s2016esse
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice6=How do you want you activation?

            if %choice6%==1 echo JCKRF-N37P4-C2D82-9YXRT-4M63B
            if %choice6%==2 cmd /k "slmgr /ipk JCKRF-N37P4-C2D82-9YXRT-4M63B && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2016 ESSENTIALS FINISHED
        ::WINDOWS SERVER 2016 FINISHED

        :s2019
        echo Select sub-edition
        echo.
        echo 1. Datacenter
        echo 2. Standard
        echo 3. Essential
        echo.
        set /p choice7=Enter your sub-edition:

        if %choice7%==1 goto s2019data
        if %choice7%==2 goto s2019stan
        if %choice7%==3 goto s2019esse
        else goto s2019
        exit

            :s2019data
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice8=How do you want you activation?

            if %choice8%==1 echo WMDGN-G9PQG-XVVXX-R3X43-63DFG
            if %choice8%==2 cmd /k "slmgr /ipk WMDGN-G9PQG-XVVXX-R3X43-63DFG && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2019 DATACENTER FINISHED

            :s2019stan
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice9=How do you want you activation?

            if %choice9%==1 echo N69G4-B89J2-4G8F4-WWYCC-J464C
            if %choice9%==2 cmd /k "slmgr /ipk N69G4-B89J2-4G8F4-WWYCC-J464C && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2019 STANDARD FINISHED

            :s2019esse
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choicex=How do you want you activation?

            if %choicex%==1 echo WVDHN-86M7X-466P6-VHXV7-YY726
            if %choicex%==2 cmd /k "slmgr /ipk WVDHN-86M7X-466P6-VHXV7-YY726 && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2019 ESSENTIALS FINISHED
        ::WINDOWS SERVER 2019 FINISHED


        :s2022
        echo Select sub-edition
        echo.
        echo 1. Datacenter
        echo 2. Standard
        echo 3. Windows Server 2022 Datacenter: Azure Edition [new]
        echo.
        set /p choicexi=Enter your sub-edition:

        if %choicexi%==1 goto s2022data
        if %choicex1%==2 goto s2022stan
        if %choicex1%==3 goto s2022esse
        else goto s2022
        exit

            :s2022data
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice12=How do you want you activation?

            if %choice12%==1 echo WX4NM-KYWYW-QJJR4-XV3QB-6VM33
            if %choice12%==2 cmd /k "slmgr /ipk WX4NM-KYWYW-QJJR4-XV3QB-6VM33 && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2022 DATACENTER FINISHED

            :s2022stan
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice13=How do you want you activation?

            if %choice13%==1 echo VDYBN-27WPP-V4HQT-9VMD4-VMK7H
            if %choice13%==2 cmd /k "slmgr /ipk VDYBN-27WPP-V4HQT-9VMD4-VMK7H && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2022 STANDARD FINISHED

            :s2022esaz
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice14=How do you want you activation?

            if %choice14%==1 echo NTBV8-9K7Q8-V27C6-M2BTV-KHMXV
            if %choice14%==2 cmd /k "slmgr /ipk NTBV8-9K7Q8-V27C6-M2BTV-KHMXV && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS SERVER 2022 DATACENTER AZURE FINISHED
        ::WINDOWS SERVER 2016 FINISHED



:client
    echo Select version
    echo.
    echo 1. Windows Vista
    echo 2. Windows 7
    echo 3. Windows 8
    echo 4. Windows 8.1
    echo 5. Windows 10/11 (note: windows 10 and 11 kms keys are same)
    echo.
    set /p choice15=Enter your version: 

    if %choice15%==1 goto vista
    if %choice15%==2 goto wind7
    if %choice15%==3 goto wind8
    if %choice15%==4 goto win81
    if %choice15%==5 goto w1011
    else goto client
    exit

        :vista
            echo Select sub-edition
            echo.
            echo 1. Business
            echo 2. Enterprise
            echo.
            set /p choice16=Enter your sub-edition:

            if %choice16%==1 goto vistab
            if %choice16%==2 goto vistae
            else goto vista
            exit

            :vistab
                echo How do you want your activation?
                echo.
                echo 1. Manual (Key)
                echo 2. Auto (c:\windows\system32\slmgr.vbs)
                echo.
                set /p choice17=How do you want your activation?

                if %choice17%==1 echo YFKBB-PQJJV-G996G-VWGXY-2V3X8
                if %choice17%==2 cmd /k "slmgr /ipk YFKBB-PQJJV-G996G-VWGXY-2V3X8 && slmgr /skms kms8.msguides.com && slmgr /ato"
                echo "Activated!"
                pause
                exit
            ::WINDOWS VISTA B FINISHED

            :vistae
                echo How do you want your activation?
                echo.
                echo 1. Manual (Key)
                echo 2. Auto (c:\windows\system32\slmgr.vbs)
                echo.
                set /p choice18=How do you want your activation?

            if %choice18%==1 echo VKK3X-68KWM-X2YGT-QR4M6-4BWMV
            if %choice18%==2 cmd /k "slmgr /ipk VKK3X-68KWM-X2YGT-QR4M6-4BWMV && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS VISTA E FINISHED
        ::WINDOWS VISTA FINISHED

        :wind7
            echo Select sub-edition
            echo.
            echo 1. Professional
            echo 2. Enterprise
            echo.
            set /p choice19=Enter your sub-edition:

            if %choice19%==1 goto w7pro
            if %choice19%==2 goto w7ent
            else goto wind7
            exit

            :w7pro
                echo How do you want your activation?
                echo.
                echo 1. Manual (Key)
                echo 2. Auto (c:\windows\system32\slmgr.vbs)
                echo.
                set /p choice20=How do you want you activation?

                if %choice20%==1 echo FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
                if %choice20%==2 cmd /k "slmgr /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 && slmgr /skms kms8.msguides.com && slmgr /ato"
                echo "Activated!"
                pause
                exit
            ::WINDOWS 7 PRO FINISHED

            :w7ent
                echo How do you want your activation?
                echo.
                echo 1. Manual (Key)
                echo 2. Auto (c:\windows\system32\slmgr.vbs)
                echo.
                set /p choice21=How do you want you activation?

                if %choice21%==1 echo 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
                if %choice21%==2 cmd /k "slmgr /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH && slmgr /skms kms8.msguides.com && slmgr /ato"
                echo "Activated!"
                pause
                exit
            ::WINDOWS 7 ENTERPRISE FINISHED
        ::WINDOWS 7 FINISHED


        :wind8
            echo Select sub-edition
            echo.
            echo 1. Pro
            echo 2. Enterprise
            echo.
            set /p choice22=Enter your sub-edition:

            if %choice22%==1 goto w8pro
            if %choice22%==2 goto w8ent
            else goto wind8
            exit

                :w8pro
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice23=How do you want you activation?

                    if %choice23%==1 echo NG4HW-VH26C-733KW-K6F98-J8CK4
                    if %choice23%==2 cmd /k "slmgr /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS 8 PRO FINISHED
                :w8ent
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice24=How do you want you activation?

                    if %choice24%==1 echo 32JNW-9KQ84-P47T8-D8GGY-CWCK7
                    if %choice24%==2 cmd /k "slmgr /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS 8 ENT FINISHED
        ::WINDOWS 8 FINISHED

        :win81
            echo Select sub-edition
            echo.
            echo 1. Pro
            echo 2. Enterprise
            echo.
            set /p choice25=Enter your sub-edition:

            if %choice25%==1 goto w9pro
            if %choice25%==2 goto w9ent
            else goto win81
            exit

                :w9pro
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice26=How do you want you activation?

                    if %choice26%==1 echo GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
                    if %choice26%==2 cmd /k "slmgr /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS 8.1 PRO FINISHED
                :w9ent
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice27=How do you want you activation?

                    if %choice27%==1 echo MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
                    if %choice27%==2 cmd /k "slmgr /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS 8.1 ENT FINISHED
        ::WINDOWS 8.1 FINISHED

        :w1011
            echo Select sub-edition
            echo.
            echo 1. Pro
            echo 2. Pro for Workstations
            echo 3. Pro Education
            echo 4. Education
            echo 5. Enterprise
            echo.
            set /p choice28=Enter your sub-edition:

            if %choice28%==1 goto 1011P
            if %choice28%==2 goto 1011PW
            if %choice28%==3 goto 1011PE
            if %choice28%==4 goto 1011ED
            if %choice28%==5 goto 1011EN
            else goto w1011
            exit

                :1011P
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice29=How do you want you activation?

                    if %choice29%==1 echo W269N-WFGWX-YVC9B-4J6C9-T83GX
                    if %choice29%==2 cmd /k "slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS PRO FINISHED
                :1011PW
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice30=How do you want you activation?

                    if %choice30%==1 echo NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
                    if %choice30%==2 cmd /k "slmgr /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS PRO WORK FINISHED
                :1011PE
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice31=How do you want you activation?

                    if %choice31%==1 echo 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y
                    if %choice31%==2 cmd /k "slmgr /ipk 6TP4R-GNPTD-KYYHQ-7B7DP-J447Y && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS PRO EDU FINISHED
                :1011ED
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice32=How do you want you activation?

                    if %choice32%==1 echo NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
                    if %choice32%==2 cmd /k "slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS EDU FINISHED
                :1011EN
                    echo How do you want your activation?
                    echo.
                    echo 1. Manual (Key)
                    echo 2. Auto (c:\windows\system32\slmgr.vbs)
                    echo.
                    set /p choice33=How do you want you activation?

                    if %choice33%==1 echo NPPR9-FWDCX-D2C8J-H872K-2YT43
                    if %choice33%==2 cmd /k "slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 && slmgr /skms kms8.msguides.com && slmgr /ato"
                    echo "Activated!"
                    pause
                    exit
                ::WINDOWS ENT FINISHED
        ::WINDOWS 10/11 FINISHED


:e_ltsc
    echo Select version
    echo.
    echo 1. Windows LTSB 2015
    echo 2. Windows LTSB 2016
    echo 3. Windows LTSC 21/19
    echo.
    set /p choice50=Enter your version: 

    if %choice50%==1 goto ltsb15
    if %choice50%==2 goto ltsb16
    if %choice50%==3 goto ltsc
    else goto e_ltsc
    exit
    :ltsb15
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice51=How do you want you activation?

            if %choice51%==1 echo WNMTR-4C88C-JK8YV-HQ7T2-76DF9
            if %choice51%==2 cmd /k "slmgr /ipk WNMTR-4C88C-JK8YV-HQ7T2-76DF9 && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS LTSB 2015 FINISHED
    :ltsb16
            echo How do you want your activation?
            echo.
            echo 1. Manual (Key)
            echo 2. Auto (c:\windows\system32\slmgr.vbs)
            echo.
            set /p choice52=How do you want you activation?

            if %choice52%==1 echo DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
            if %choice52%==2 cmd /k "slmgr /ipk DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::WINDOWS LTSB 2016 FINISHED
    :ltsc
            echo How do you want your activation?
            echo.
            echo 1. Manual (KEY)
            echo 2. Auto (C:\WINDOWS\system32\SLMGR.VBS)
            echo.
            set /p choice53=How do you want your activation? 
            if %choice53%==1 echo M7XTQ-FN8P6-TTKYV-9D4CC-J462D
            if %choice53%==2 cmd /k "slmgr /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D && slmgr /skms kms8.msguides.com && slmgr /ato"
            echo "Activated!"
            pause
            exit
            ::Windows LTSC Finished
::                    .:WinActiva 1.0:.
::     Winactiva 1.0 © 2024 by RayElProOficial is licensed 
::     under CC BY-SA 4.0. To view a copy of this license, 
::     visit https://creativecommons.org/licenses/by-sa/4.0/