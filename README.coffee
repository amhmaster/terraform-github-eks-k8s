#Terrafrom Cloud Token (User Setting/Token)


#Cretae Originization 
TF-Git-EKS-K8s

#Terraform login wiht terraform cloud token
#Create a New Workspace
#CLI-Driver Wrokflow

2. Connect with Github
Setting/DeploverSetting/Personal access tokens/Generate new token(classic)
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

gh auth login --with-token <<< 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
gh auth status

3. Add a VCS Provider in Terraform Cloud 
Orginization/Workspace/Setting/Provider/Add a VCS Provider/Github.com(Custom)


4. Connect to Github/OAthusapp/Register a new application
copy from terraform vcs provider and register

5. Create GitRep
gh repo create tf-git-eks-k8s --private --source=. --remote=upstream --push

6. terraformcloud/Originization/Workspace/verstioncontrol/versioncontrol workflow/
chose github repo
7. terrafromcloud/Originization/workspace/veriable/add aws acces key and secret key (Chose environment veriable)

