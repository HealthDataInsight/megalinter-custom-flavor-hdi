# MegaLinter Custom Flavor: HDI

This custom MegaLinter aims to have an optimized Docker image size.

It is built from official MegaLinter images, but is maintained on https://github.com/HealthDataInsight/megalinter-custom-flavor-hdi by Tim Gentry

## Embedded linters

  - [ACTION_ACTIONLINT](https://megalinter.io/latest/descriptors/action_actionlint/)
  - [API_SPECTRAL](https://megalinter.io/latest/descriptors/api_spectral/)
  - [ARM_ARM_TTK](https://megalinter.io/latest/descriptors/arm_arm_ttk/)
  - [BASH_EXEC](https://megalinter.io/latest/descriptors/bash_exec/)
  - [BASH_SHELLCHECK](https://megalinter.io/latest/descriptors/bash_shellcheck/)
  - [BASH_SHFMT](https://megalinter.io/latest/descriptors/bash_shfmt/)
  - [BICEP_BICEP_LINTER](https://megalinter.io/latest/descriptors/bicep_bicep_linter/)
  - [CLOUDFORMATION_CFN_LINT](https://megalinter.io/latest/descriptors/cloudformation_cfn_lint/)
  - [COPYPASTE_JSCPD](https://megalinter.io/latest/descriptors/copypaste_jscpd/)
  - [CPP_CLANG_FORMAT](https://megalinter.io/latest/descriptors/cpp_clang_format/)
  - [CPP_CPPCHECK](https://megalinter.io/latest/descriptors/cpp_cppcheck/)
  - [CPP_CPPLINT](https://megalinter.io/latest/descriptors/cpp_cpplint/)
  - [CREDENTIALS_SECRETLINT](https://megalinter.io/latest/descriptors/credentials_secretlint/)
  - [CSS_SCSSLINT](https://megalinter.io/latest/descriptors/css_scsslint/)
  - [CSS_STYLELINT](https://megalinter.io/latest/descriptors/css_stylelint/)
  - [C_CLANG_FORMAT](https://megalinter.io/latest/descriptors/c_clang_format/)
  - [C_CPPCHECK](https://megalinter.io/latest/descriptors/c_cppcheck/)
  - [C_CPPLINT](https://megalinter.io/latest/descriptors/c_cpplint/)
  - [DOCKERFILE_DOCKERFILELINT](https://megalinter.io/latest/descriptors/dockerfile_dockerfilelint/)
  - [DOCKERFILE_HADOLINT](https://megalinter.io/latest/descriptors/dockerfile_hadolint/)
  - [ENV_DOTENV_LINTER](https://megalinter.io/latest/descriptors/env_dotenv_linter/)
  - [GHERKIN_GHERKIN_LINT](https://megalinter.io/latest/descriptors/gherkin_gherkin_lint/)
  - [GIT_GIT_DIFF](https://megalinter.io/latest/descriptors/git_git_diff/)
  - [GRAPHQL_GRAPHQL_SCHEMA_LINTER](https://megalinter.io/latest/descriptors/graphql_graphql_schema_linter/)
  - [HTML_DJLINT](https://megalinter.io/latest/descriptors/html_djlint/)
  - [HTML_HTMLHINT](https://megalinter.io/latest/descriptors/html_htmlhint/)
  - [JAVASCRIPT_ES](https://megalinter.io/latest/descriptors/javascript_es/)
  - [JSON_ESLINT_PLUGIN_JSONC](https://megalinter.io/latest/descriptors/json_eslint_plugin_jsonc/)
  - [JSON_JSONLINT](https://megalinter.io/latest/descriptors/json_jsonlint/)
  - [JSON_NPM_PACKAGE_JSON_LINT](https://megalinter.io/latest/descriptors/json_npm_package_json_lint/)
  - [JSON_PRETTIER](https://megalinter.io/latest/descriptors/json_prettier/)
  - [JSON_V8R](https://megalinter.io/latest/descriptors/json_v8r/)
  - [KOTLIN_DETEKT](https://megalinter.io/latest/descriptors/kotlin_detekt/)
  - [KOTLIN_KTLINT](https://megalinter.io/latest/descriptors/kotlin_ktlint/)
  - [MAKEFILE_CHECKMAKE](https://megalinter.io/latest/descriptors/makefile_checkmake/)
  - [MARKDOWN_MARKDOWNLINT](https://megalinter.io/latest/descriptors/markdown_markdownlint/)
  - [MARKDOWN_MARKDOWN_LINK_CHECK](https://megalinter.io/latest/descriptors/markdown_markdown_link_check/)
  - [MARKDOWN_MARKDOWN_TABLE_FORMATTER](https://megalinter.io/latest/descriptors/markdown_markdown_table_formatter/)
  - [MARKDOWN_REMARK_LINT](https://megalinter.io/latest/descriptors/markdown_remark_lint/)
  - [OPENAPI_SPECTRAL](https://megalinter.io/latest/descriptors/openapi_spectral/)
  - [PROTOBUF_PROTOLINT](https://megalinter.io/latest/descriptors/protobuf_protolint/)
  - [PYTHON_BANDIT](https://megalinter.io/latest/descriptors/python_bandit/)
  - [PYTHON_BLACK](https://megalinter.io/latest/descriptors/python_black/)
  - [PYTHON_FLAKE8](https://megalinter.io/latest/descriptors/python_flake8/)
  - [PYTHON_ISORT](https://megalinter.io/latest/descriptors/python_isort/)
  - [PYTHON_MYPY](https://megalinter.io/latest/descriptors/python_mypy/)
  - [PYTHON_PYLINT](https://megalinter.io/latest/descriptors/python_pylint/)
  - [PYTHON_PYRIGHT](https://megalinter.io/latest/descriptors/python_pyright/)
  - [PYTHON_RUFF](https://megalinter.io/latest/descriptors/python_ruff/)
  - [PYTHON_RUFF_FORMAT](https://megalinter.io/latest/descriptors/python_ruff_format/)
  - [REPOSITORY_CHECKOV](https://megalinter.io/latest/descriptors/repository_checkov/)
  - [REPOSITORY_DEVSKIM](https://megalinter.io/latest/descriptors/repository_devskim/)
  - [REPOSITORY_DUSTILOCK](https://megalinter.io/latest/descriptors/repository_dustilock/)
  - [REPOSITORY_GITLEAKS](https://megalinter.io/latest/descriptors/repository_gitleaks/)
  - [REPOSITORY_GIT_DIFF](https://megalinter.io/latest/descriptors/repository_git_diff/)
  - [REPOSITORY_GOODCHECK](https://megalinter.io/latest/descriptors/repository_goodcheck/)
  - [REPOSITORY_GRYPE](https://megalinter.io/latest/descriptors/repository_grype/)
  - [REPOSITORY_KICS](https://megalinter.io/latest/descriptors/repository_kics/)
  - [REPOSITORY_LS_LINT](https://megalinter.io/latest/descriptors/repository_ls_lint/)
  - [REPOSITORY_SECRETLINT](https://megalinter.io/latest/descriptors/repository_secretlint/)
  - [REPOSITORY_SEMGREP](https://megalinter.io/latest/descriptors/repository_semgrep/)
  - [REPOSITORY_SYFT](https://megalinter.io/latest/descriptors/repository_syft/)
  - [REPOSITORY_TRIVY](https://megalinter.io/latest/descriptors/repository_trivy/)
  - [REPOSITORY_TRIVY_SBOM](https://megalinter.io/latest/descriptors/repository_trivy_sbom/)
  - [REPOSITORY_TRUFFLEHOG](https://megalinter.io/latest/descriptors/repository_trufflehog/)
  - [R_LINTR](https://megalinter.io/latest/descriptors/r_lintr/)
  - [SPELL_LYCHEE](https://megalinter.io/latest/descriptors/spell_lychee/)
  - [SPELL_MISSPELL](https://megalinter.io/latest/descriptors/spell_misspell/)
  - [SPELL_PROSELINT](https://megalinter.io/latest/descriptors/spell_proselint/)
  - [SPELL_VALE](https://megalinter.io/latest/descriptors/spell_vale/)
  - [SQL_SQLFLUFF](https://megalinter.io/latest/descriptors/sql_sqlfluff/)
  - [SQL_SQL_LINT](https://megalinter.io/latest/descriptors/sql_sql_lint/)
  - [SQL_TSQLLINT](https://megalinter.io/latest/descriptors/sql_tsqllint/)
  - [SWIFT_SWIFTLINT](https://megalinter.io/latest/descriptors/swift_swiftlint/)
  - [TERRAFORM_CHECKOV](https://megalinter.io/latest/descriptors/terraform_checkov/)
  - [TERRAFORM_KICS](https://megalinter.io/latest/descriptors/terraform_kics/)
  - [TERRAFORM_TERRAFORM_FMT](https://megalinter.io/latest/descriptors/terraform_terraform_fmt/)
  - [TERRAFORM_TERRAGRUNT](https://megalinter.io/latest/descriptors/terraform_terragrunt/)
  - [TERRAFORM_TERRASCAN](https://megalinter.io/latest/descriptors/terraform_terrascan/)
  - [TERRAFORM_TFLINT](https://megalinter.io/latest/descriptors/terraform_tflint/)
  - [XML_XMLLINT](https://megalinter.io/latest/descriptors/xml_xmllint/)
  - [YAML_PRETTIER](https://megalinter.io/latest/descriptors/yaml_prettier/)
  - [YAML_V8R](https://megalinter.io/latest/descriptors/yaml_v8r/)
  - [YAML_YAMLLINT](https://megalinter.io/latest/descriptors/yaml_yamllint/)

## How to use the custom flavor

Follow [MegaLinter installation guide](https://megalinter.io/latest/install-assisted/), and replace related elements in the workflow.

- GitHub Action: On MegaLinter step in .github/workflows/mega-linter.yml, define `uses: HealthDataInsight/megalinter-custom-flavor-hdi@main`
- Docker image: Replace official MegaLinter image with `ghcr.io/HealthDataInsight/megalinter-custom-flavor-hdi/megalinter-custom-flavor:latest`

## How the flavor is generated and updated

This custom flavor is automatically kept up to date with MegaLinter releases:

1. **Automatic version sync**: The `check-new-megalinter-version` workflow runs daily, checks for new MegaLinter releases, and automatically creates matching releases in this repository.

2. **Automated builds**: Each release triggers the `megalinter-custom-flavor-builder` workflow, which:
   - Builds a Docker image with only the selected linters
   - Publishes to GitHub Container Registry (ghcr.io)
   - Optionally publishes to Docker Hub (if credentials are configured)

3. **Available image tags**:
   - Release tags (e.g., `v9.0.0`): Built from MegaLinter releases
   - `beta` tag: Built from non-main branch pushes for testing
   - `latest` tag: Points to the most recent release

## Configuration requirements

### Required: Personal Access Token

For automatic version checking to work, a `PAT_TOKEN` secret must be configured as a **repository-scoped fine-grained token** with:
- **Repository access**: Only select repositories (select this repository)
- **Repository permissions**:
  - Contents: Read and write
  - Actions: Read and write

See the [Custom Flavors documentation](https://megalinter.io/beta/custom-flavors/) for detailed setup instructions.

### Optional: Docker Hub publishing

To publish to Docker Hub in addition to ghcr.io, configure:
- `DOCKERHUB_REPO` variable (e.g., your Docker Hub username)
- `DOCKERHUB_USERNAME` secret
- `DOCKERHUB_PASSWORD` secret

## How to generate the flavor manually

If you need to manually trigger a build:

1. **Create a GitHub release**: Creates a versioned build matching the tag name (e.g., `v9.0.0`)
2. **Push to any branch** (except main): Builds a `beta` tagged image for testing
3. **Manually run the workflow**: Go to Actions > Build & Push MegaLinter Custom Flavor > Run workflow

See [full Custom Flavors documentation](https://megalinter.io/beta/custom-flavors/).

## How to use the custom flavor

Follow [MegaLinter installation guide](https://megalinter.io/latest/install-assisted/), and replace related elements in the workflow.

- **GitHub Action**: On MegaLinter step in `.github/workflows/mega-linter.yml`, define `uses: HealthDataInsight/megalinter-custom-flavor-hdi@main`
- **Docker image**: Replace official MegaLinter image with `ghcr.io/HealthDataInsight/megalinter-custom-flavor-hdi/megalinter-custom-flavor:latest`

[![MegaLinter is graciously provided by OX Security](https://raw.githubusercontent.com/oxsecurity/megalinter/main/docs/assets/images/ox-banner.png)](https://www.ox.security/?ref=megalinter)
