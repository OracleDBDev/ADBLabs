![](images/Lab_01.png)

Updated: June 12, 2018

# Lab 1: Provisioning an ADW Instance

This lab walks you through the steps to log in to Oracle Autonomous Data Warehouse **Cloud Console** and create a new ADW service instance.

## Objectives

- Connect to ADW console

- Provision an ADW service instance

## Required Artifacts

- The lab requires an Oracle Autonomous Data Warehouse Cloud subscription. 
  
	- Locate your **Cloud Account Name**, **Username**, and **Password**

- You may also use your own account, or an account obtained through a trial.


# Lab Steps

## Step 1: Sign in to Oracle Cloud

- Go to [cloud.oracle.com](https://cloud.oracle.com), click **Sign In** to sign in to your Oracle Cloud account.

<center>
<img src="./images/Lab01/image01-1.png" width="450" />
</center>

- Select **Cloud Account with Identity Cloud Service** from the drop-down menu, enter your **Cloud Account** and click **My Services**. In this example, the Cloud Account is *adwctraining10*.

<center>
<img src="./images/Lab01/image01-2.png" width="400" />
</center>

- Enter your Cloud **Username** and **Password**, and click **Sign In**. In this example, the Cloud Username is *ADW\_Admin*.

<center>
<img src="./images/Lab01/image01-3.png" width="400" />
</center>

- Upon a successful sign-in you will be first presented with the **My Services Dashboard**. 

- The **My Services** dashboard displays the overall status of your purchased services and allows you to manage your Oracle cloud accounts or subscriptions.

<center>
<img src="./images/Lab01/image01-21.png" width="450" />
</center>

- If the **My Services** dashboard has not been customized for your account, you will see the below message.

<center>
<img src="./images/Lab01/image01-22.png" width="450" />
</center>

- If your dashboard has been customized and you see **ADWC** listed, skip the below steps and proceed to **Step 2**.
 
- If you do not see **ADWC** listed, click **Customize Dashboard**.

<center>
<img src="./images/Lab01/image01-23.png" width="450" />
</center>

- In the resulting dialog box, scroll through the list of services to locate **ADWC**.

<center>
<img src="./images/Lab01/image01-24.png" width="450" />
</center>

<center>
<img src="./images/Lab01/image01-25.png" width="450" />
</center>

- Select **Show** for the **ADWC** service. Click **x** to close the pop-up.

<center>
<img src="./images/Lab01/image01-26.png" width="450" />
</center>

- Notice that the **ADWC** service is now displayed on **My Services** dashboard.

<center>
<img src="./images/Lab01/image01-27.png" width="450" />
</center>

## Step 2: Browse to Autonomous Data Warehouse Cloud Console

- From **My Services** dashboard click on **ADWC** service hamburger icon and select **Open Service Console**. 

<center>
<img src="./images/Lab01/image01-28.png" width="450" />
</center>

[//]: # "- You will be presented with the **Oracle Cloud Infrastructure** Dashboard."

[//]: # "<center><img src="./images/Lab01/image01-4.png" width="450" /></center>"

[//]: # "- From the **Oracle Cloud Infrastructure** dashboard, click on the hamburger button <img src="./images/Lab01/image01-5.png" width="100" /> on the top left and locate **Autonomous Data Warehouse**. Click on **Autonomous Data Warehouse**."

[//]: # "<center><img src="./images/Lab01/image01-6.png" width="400" /></center>"

- You will be taken to the **Autonomous Data Warehouse Cloud Console** dashboard.

<center>
<img src="./images/Lab01/image01-7.png" width="450" />
</center>

> **Note:** Your dashboard may/may not have ADW instances listed. If it has some listed, it is because you are sharing the ADW cloud account with other students.

## Step 3: Create an ADW Instance

- Click **Create Autonomous Data Warehouse Cloud** to create new ADW service instance.

<center>
<img src="./images/Lab01/image01-11.png" width="450" />
</center>

-   Enter the required information. For the purposes of this lab, use the information below:

    -   **Display Name** : Enter a name for your ADW instance
    
    -   **Database Name** : Enter a database name
   
    	-    The name must contain only letters and numbers, starting with a letter, 14 characters max.
    	
    -   **CPU Core Count** : 2

    -   **Storage (TB)** : 1

    -   **Administrator Credentials** : Enter a password that meets the following requirements:

		- The password must be between 12 and 30 characters long
		
		- The password must include at least one uppercase letter, one lowercase letter, and one numeric character
	
		- The password cannot contain the keyword ADMIN
		
		- The password cannot contain the double quote (") character
	- Select **License Included**.

> **Note:** Ensure that you remember this password (or note it down) as you would be needing it later.

- Once you entered all the information, click **Create Autonomous Data Warehouse**.

<center>
<img src="./images/Lab01/image01-8.png" width="400" />
</center>

- On the **ADW Cloud Console** dashboard, you will see the service that was just submitted, and the **State** will initially be **Provisioning**.

<center>
<img src="./images/Lab01/image01-9.png" width="450" />
</center>

- The **State** will soon change to **Available** (in about 30-60 seconds).

<center>
<img src="./images/Lab01/image01-10.png" width="450" />
</center>

- **Congratulations!** You have now created your first Autonomous Data Warehouse Cloud instance. Please proceed to **Lab 2**.
