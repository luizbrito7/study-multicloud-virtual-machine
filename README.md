# staticsite-vm-multi-cloud

## Target architecture

![Static Site Multicloud](/images/staticsite-vm.png)





    - name: Step 06 - Terraform Format Check
      run: terraform -chdir=./terraform fmt -check -diff -recursive

    - name: Step 09 - Checkov
      uses: bridgecrewio/checkov-action@master
      with:
        framework: terraform
        output_format: cli
        output_file_path: console
        soft_fail: true