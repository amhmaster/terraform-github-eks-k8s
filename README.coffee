#Terrafrom Cloud Token (User Setting/Token)
BMH1Eekzs9oCiA.atlasv1.pX7THWCxsyg2AjuKNVUlwqrWw5Z9Uu8zta2XgTyhjP7Ni8AiZq6NelXeYygaZPmzoo8

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

# goto repo you want to work with
git config user.name "amhmaster"
git config user.email "aungmyoheinawsmaster@gmail.com"


#working with github.com.amhmaster reop
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github.com.amhmaster
ssh -T git@github.com


6. terraformcloud/Originization/Workspace/verstioncontrol/versioncontrol workflow/
chose github repo
7. terrafromcloud/Originization/workspace/veriable/add aws acces key and secret key (Chose environment veriable)
