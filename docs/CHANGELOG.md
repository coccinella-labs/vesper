# Changelog

<br>

All notable changes are tracked here.
Format: [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) · Versioning: [SemVer](https://semver.org/spec/v2.0.0.html)

<br>

# [1.7.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.6.0...friday_gemini_ai/v1.7.0) (2026-05-22)

<br>

# Features

<br>

* include development dependencies ([bd9b7a5](https://github.com/coccinella-labs/vesper/commit/bd9b7a5cb9241b1218d9270e1d04716a9eeeeeb9))
* introduce rag-based context retrieval ([#171](https://github.com/coccinella-labs/vesper/issues/171)) ([3e9b520](https://github.com/coccinella-labs/vesper/commit/3e9b520d38ce6886403438f665ff4d985b7c11ef))

<br>

# [1.6.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.5.0...friday_gemini_ai/v1.6.0) (2026-04-13)
# Features

<br>

* /analyze --force-review ([45c4f7d](https://github.com/coccinella-labs/vesper/commit/45c4f7d5ca2d0b220db4ec4f9cd5f3e094f7fa68))
* create gem publish workflow ([422a03a](https://github.com/coccinella-labs/vesper/commit/422a03acc069cf80b1183b1db50124768118e084))
* create privacy page and cookie ([83449ad](https://github.com/coccinella-labs/vesper/commit/83449adc3d6dd4f827b8234ab4751d8263dc6a78))
* include logo in readme ([15d24be](https://github.com/coccinella-labs/vesper/commit/15d24be71c1fcfbd45eabb9f2f2f607983c2025a))
* mobile nav three-dots minimal ([56c756e](https://github.com/coccinella-labs/vesper/commit/56c756e8961cb93d0a2aec508a293150bfe438b5))
* pause pr auto reviews ([f438dcf](https://github.com/coccinella-labs/vesper/commit/f438dcfd3e48fd56afb60912a039c5ab123092ea))
* quota cooldown ([f0f0df2](https://github.com/coccinella-labs/vesper/commit/f0f0df23704a927ca35799ed9a13728f3285945f))
* range inline review comments ([ab5e04e](https://github.com/coccinella-labs/vesper/commit/ab5e04e668e4724e4be3235ecee6c00345eabdcb))
* show build in status ([ce7ca91](https://github.com/coccinella-labs/vesper/commit/ce7ca9181d0b8ebb67f0f833e8cf5e3311c6e360))
* trademark page ([6e20ccc](https://github.com/coccinella-labs/vesper/commit/6e20cccfab9f5b914b790d817731e1f9b781a940))

<br>

# Bug Fixes

<br>

* /analyze in file comments ([c4ef4d9](https://github.com/coccinella-labs/vesper/commit/c4ef4d927a48bbb1130f00bf8926f9381db543ba))
* align sanitizer with gemini output budget ([#158](https://github.com/coccinella-labs/vesper/issues/158)) ([d55fd3f](https://github.com/coccinella-labs/vesper/commit/d55fd3f518d0f475353f3998078b5121988e943b))
* apply model diff blocks ([370ce61](https://github.com/coccinella-labs/vesper/commit/370ce61dbe25742632777085c9a4b484536f43ec))
* auth diff fetch ([cc11a1b](https://github.com/coccinella-labs/vesper/commit/cc11a1b1b2095c379e6d8d5b61abeac81d50aa49))
* clarify status label ([7467ee1](https://github.com/coccinella-labs/vesper/commit/7467ee14e309b12b6ca4dd1666748a455e319012))
* configure bundler in test job ([ee68170](https://github.com/coccinella-labs/vesper/commit/ee681702ce48b3171535c991fe7240616f5a852e))
* force /analyze rerun ([4524a98](https://github.com/coccinella-labs/vesper/commit/4524a981e4d43d4a0471cd32ceed26046bc6bc3d))
* handle rebase merge 405 ([bcbc600](https://github.com/coccinella-labs/vesper/commit/bcbc60061cc9ecbef3feb8d197d9134d4a9d052c))
* handle skipped test job ([532ddb9](https://github.com/coccinella-labs/vesper/commit/532ddb9174ad558ddca9c4b5375aa0f3163a85e5))
* harden diff fetch ([ba8fe07](https://github.com/coccinella-labs/vesper/commit/ba8fe0786d5481c7b9d4fb58036b97c7eb7316c7))
* pause label creation ([9b9fa29](https://github.com/coccinella-labs/vesper/commit/9b9fa298c3f6f4aaa22bd2a64240890766d85cd1))
* post pr review comments ([a3393ed](https://github.com/coccinella-labs/vesper/commit/a3393edc78c6bef485f7616fe6fb11d3c6625f9d))
* rm duplicate sections ([81919b5](https://github.com/coccinella-labs/vesper/commit/81919b535e852f025c27b9fb6f3ab69fc7667af3))
* secure vesper apply and update website copy ([#163](https://github.com/coccinella-labs/vesper/issues/163)) ([0bc1cf8](https://github.com/coccinella-labs/vesper/commit/0bc1cf8b58ab0daf9010af5f146e23b472595a72))
* stop /apply crash ([69dd071](https://github.com/coccinella-labs/vesper/commit/69dd071beedc92141bbf8ac3a6c30e32296350a7))
* stop printing raw api keys ([#159](https://github.com/coccinella-labs/vesper/issues/159)) ([0902841](https://github.com/coccinella-labs/vesper/commit/0902841f04ed416f0945b778480da936b89b344a))
* unfreeze bundler lockfile ([b878d06](https://github.com/coccinella-labs/vesper/commit/b878d064251137a7ca9ce226dd41776023964b93))
* update version to 1.5.0 ([338e2ff](https://github.com/coccinella-labs/vesper/commit/338e2ff44e2b5572a5e6245dc66d63a66b34caf6))
* use v4 for artifact actions ([805e7a0](https://github.com/coccinella-labs/vesper/commit/805e7a071b8dd52279f61f2e09800b2376289d6f))

<br>

# Documentation

<br>

* explain quota cooldown ([a6f28da](https://github.com/coccinella-labs/vesper/commit/a6f28da4e5ba6814386b2e9bfec1d07816996632))
* fix setup-vesper ([0042a7a](https://github.com/coccinella-labs/vesper/commit/0042a7a4b858ce5b82e831eb4526da6e5029757b))
* publish l2 support page ([868b15e](https://github.com/coccinella-labs/vesper/commit/868b15ed4dc00e3f82ecd34365990241cbbcf5c7))
* show rebase 405 details ([4cc3d9f](https://github.com/coccinella-labs/vesper/commit/4cc3d9f514e5ed4b6b662e6f6e69bd1ac924d6d7))

<br>

# Code Refactoring

<br>

* website nav and cookie removal ([ce928e7](https://github.com/coccinella-labs/vesper/commit/ce928e7555004b326e93d347a7abfbadae837e66))

<br>

# [1.5.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.4.1...friday_gemini_ai/v1.5.0) (2026-03-16)
# Features

<br>

* add /apply comment handler in separate file ([4b85767](https://github.com/coccinella-labs/vesper/commit/4b857674a36aa4915e699b71d098b07bb8d5ef6d))
* add base64 gem and unfreeze bundle ([b45511c](https://github.com/coccinella-labs/vesper/commit/b45511c023e0962376ebb3dfe87f2f3c1ca9f456))
* add code authoring features to Vesper ([488aceb](https://github.com/coccinella-labs/vesper/commit/488aceb98cd9e2608766f0e270189a6157d25302))
* add code suggestions bot ([4e8b8bf](https://github.com/coccinella-labs/vesper/commit/4e8b8bff9ace6e1a2b15f16958b9c7c91a377c16))
* add code suggestions scripts ([c27b240](https://github.com/coccinella-labs/vesper/commit/c27b24077b11705e5ec0a9f0f44bc2fcba0d4791))
* add content moderation capability to client responses ([#130](https://github.com/coccinella-labs/vesper/issues/130)) ([6340330](https://github.com/coccinella-labs/vesper/commit/6340330e4fb2851cd8fc30479115005e1a4e724b))
* add conventional commit hook and rewrite script ([9942814](https://github.com/coccinella-labs/vesper/commit/9942814cd700009a7dea0d9afe04a655686793a9))
* add mac utils and documentation ([#106](https://github.com/coccinella-labs/vesper/issues/106)) ([69f0641](https://github.com/coccinella-labs/vesper/commit/69f064106b6befb8969d4574a3e580339beb22fb))
* add manual fix script ([24f6a87](https://github.com/coccinella-labs/vesper/commit/24f6a87c3d86695e045a1b9bb3303f0e8c26ecbe))
* add manual fix workflow ([9c42020](https://github.com/coccinella-labs/vesper/commit/9c42020a6dfa12a8c7da839960035bb64ebf5af9))
* add per-repo API key override and merge commands ([#133](https://github.com/coccinella-labs/vesper/issues/133)) ([a4b2bc5](https://github.com/coccinella-labs/vesper/commit/a4b2bc55bfc6ff74b0b2f085e2439c1345bd13d7))
* add prefix to suggestion body ([15fdf91](https://github.com/coccinella-labs/vesper/commit/15fdf91cb1c96ce3424c425b0a077afce153dafe))
* add setup script for workflow mode automation ([66e8464](https://github.com/coccinella-labs/vesper/commit/66e84648e82d48aa84776fdd57d088323cdacf19))
* add vercel.json for deployment configuration ([fe3a619](https://github.com/coccinella-labs/vesper/commit/fe3a61948e29e4cbc37cf0cc710cc710a0a2bc0b))
* add webhook support to vesper ([34b5b4b](https://github.com/coccinella-labs/vesper/commit/34b5b4babe3468ae41ff256c935da37f2713456b))
* automate releases with release-please ([#119](https://github.com/coccinella-labs/vesper/issues/119)) ([8988c5a](https://github.com/coccinella-labs/vesper/commit/8988c5a3868dc60da538e009daaefec01cd52746))
* enhance code suggestion prompts ([bf579b7](https://github.com/coccinella-labs/vesper/commit/bf579b70eae308c8b4b3dc276277bf654e5386bb))
* enhance logging and documentation ([fa16dbe](https://github.com/coccinella-labs/vesper/commit/fa16dbe40c33eb5cc50884717f4d5b92093e0e31))
* implement security and quality recommendations ([cf20d01](https://github.com/coccinella-labs/vesper/commit/cf20d01bdcfffff18aa8158dbe3854b8cedf22dd))
* make ai prompt configurable via config.yaml ([8edec87](https://github.com/coccinella-labs/vesper/commit/8edec87266332cdf0087bde0d38cfc094c7ceddf))
* migrate vesper to google-genai client and improve inline suggestions ([#116](https://github.com/coccinella-labs/vesper/issues/116)) ([9dee821](https://github.com/coccinella-labs/vesper/commit/9dee8211837e0a75fa4510d4f4ef7999c90c2859))
* process sync events in webhook ([02beaa5](https://github.com/coccinella-labs/vesper/commit/02beaa54d5a8f07bdf976340ef2ae141cc01d1ff))
* separate reviews per suggestion ([7710ad2](https://github.com/coccinella-labs/vesper/commit/7710ad2e587efae6b9cbada146d7322af14d6f49))
* set Vesper email for commits ([7a754c3](https://github.com/coccinella-labs/vesper/commit/7a754c3ed6583cc290fc81e253121714c2fd1287))
* ui & vesper updates (wip) ([#143](https://github.com/coccinella-labs/vesper/issues/143)) ([1e40065](https://github.com/coccinella-labs/vesper/commit/1e40065964b0a17e83d3720e347066928769d192))
* update vesper prompt ([41fb595](https://github.com/coccinella-labs/vesper/commit/41fb595b5602d0572bb40c4278d4ab782d863629))
* update prompt for changed lines ([904e603](https://github.com/coccinella-labs/vesper/commit/904e603c3a0d7ac3867e6f1e7a7c18f9b20ad381))
* use direct api for suggestions ([40634f2](https://github.com/coccinella-labs/vesper/commit/40634f26a052979e09f3835c7378a9bd657ed7b9))

<br>

# Bug Fixes

<br>

* add --force to brakeman to scan ruby gem ([c8a2f1d](https://github.com/coccinella-labs/vesper/commit/c8a2f1de6eae8b52fbe07a97f4546d2c89b4707d))
* add back event comment ([a541645](https://github.com/coccinella-labs/vesper/commit/a541645f87c965929cd139af3d5fe9bd7e9ff35d))
* add back side right ([7a3ff40](https://github.com/coccinella-labs/vesper/commit/7a3ff4087ce0740db0bc4dd6ca7a5cfe9cd6c4fa))
* add condition to upload sarif only if file exists ([9a8a300](https://github.com/coccinella-labs/vesper/commit/9a8a300b6117ded12524ab829b6b6dc39320d580))
* add git installation to bot job container ([3800abd](https://github.com/coccinella-labs/vesper/commit/3800abdfded64b24650dbfc39a06e6bade4584f4))
* add lib/vesper.rb ([#108](https://github.com/coccinella-labs/vesper/issues/108)) ([fd119a5](https://github.com/coccinella-labs/vesper/commit/fd119a530d9ceda25c1eeb2522259e4418958e8c))
* add permissions to release workflow ([d48d2e5](https://github.com/coccinella-labs/vesper/commit/d48d2e5c08911c4ad6102d98007b78c58cc88451))
* add tag creation on pr merge ([e4a5abf](https://github.com/coccinella-labs/vesper/commit/e4a5abfcf0fe1583f131704c9fdfec384c7ac0ff))
* add trailing comma to import list in test file ([2793905](https://github.com/coccinella-labs/vesper/commit/2793905d94b9bac7b67695e432fd523c1edfe749))
* add yaml document start ([b1f0e58](https://github.com/coccinella-labs/vesper/commit/b1f0e58b46e94e8e7d2989a07e794a295cef2856))
* address security issues and improve diff position ([35691c3](https://github.com/coccinella-labs/vesper/commit/35691c37c21b972278deec2ab5a991090b93efc0))
* adjust run block indentation to match other steps ([cda76ac](https://github.com/coccinella-labs/vesper/commit/cda76ace49681ab02bc445242a0ba8deab2b32dc))
* align run block indentation with other multiline steps ([83cd914](https://github.com/coccinella-labs/vesper/commit/83cd914cef6d9d047e5de437f3bd2e9a1327a374))
* avoid polynomial regex by using string find methods ([7ab8516](https://github.com/coccinella-labs/vesper/commit/7ab851697ebfc70e754d6904e86a934dd5cab258))
* avoid user lookup with app tokens ([776583a](https://github.com/coccinella-labs/vesper/commit/776583ae75d6af11a4a54d2dab11cbca6a67420d))
* change invalid signature response to 403 forbidden ([a9eccec](https://github.com/coccinella-labs/vesper/commit/a9eccece7e4aa309fe5be0e08f8cde8165c61085))
* **ci:** fix YAML linting errors in .github/ directory ([3c26cdf](https://github.com/coccinella-labs/vesper/commit/3c26cdf4d57438622d4a0153f479584e61341d25))
* **ci:** update .rubocop_todo.yml ([0ed0945](https://github.com/coccinella-labs/vesper/commit/0ed09454a9eadb6324a9626581b449a6f495fc04))
* **ci:** update .rubocop_todo.yml ([a7d0cff](https://github.com/coccinella-labs/vesper/commit/a7d0cff79867a69430d62cb659b9e142a0a6f654))
* **ci:** update cache files ([8952c8f](https://github.com/coccinella-labs/vesper/commit/8952c8fdb07755096f37effab4b8dab6184ec12e))
* **ci:** update cache files ([ed39306](https://github.com/coccinella-labs/vesper/commit/ed39306a38e43a1de36135f21badb8753519c951))
* correct dummy suggestion ([3bef420](https://github.com/coccinella-labs/vesper/commit/3bef420f88404fedd5cd9cbbf029a83ec91ca71a))
* correct indentation by removing extra space on update d ([0215898](https://github.com/coccinella-labs/vesper/commit/0215898ea9478dab2f3e38a6f4b026b93e0b0d57))
* correct indentation in test runner for rubocop complian ([b501422](https://github.com/coccinella-labs/vesper/commit/b501422df9ec17651e30c165206c5c9513b7f608))
* correct line number calculation in diff position ([1bec539](https://github.com/coccinella-labs/vesper/commit/1bec5390e877d41a8e537b2be64a6a95eb9ae352))
* correct line number in diff parsing ([da017f4](https://github.com/coccinella-labs/vesper/commit/da017f451baec00f2fb41aa0ac6d77044e6762e2))
* correct python runtime format to python@3.9 ([dec43e1](https://github.com/coccinella-labs/vesper/commit/dec43e1384c529e51ae5f655855700d74c88e04d))
* correct run indentation in codebot.yml ([0ecd265](https://github.com/coccinella-labs/vesper/commit/0ecd2658896ebe417d14de6e0983cf20c760d1d2))
* correct syntax in JS and YAML ([499cd58](https://github.com/coccinella-labs/vesper/commit/499cd58411fb5caa29e43f85c178a1bb4fb9b4f7))
* correct test runner path from tests/runner.rb to test/r ([9db8311](https://github.com/coccinella-labs/vesper/commit/9db831138f4643b806cb21c279a9948075a668ad))
* correct yaml indentation in codebot.yml ([26ab9a8](https://github.com/coccinella-labs/vesper/commit/26ab9a89b3417d1edc0ea44e889c8efa2f402662))
* correct yaml indentation in dependencies workflow ([92eb780](https://github.com/coccinella-labs/vesper/commit/92eb780e9b2ad3e44fd4e32a83159b57b2e9a7e0))
* correct yaml indentation in release workflow ([569c9bc](https://github.com/coccinella-labs/vesper/commit/569c9bcf798fa8424061d928d450b54db216e281))
* correct yaml indentation in workflow files ([4c2e271](https://github.com/coccinella-labs/vesper/commit/4c2e271738d6b17018226ee262b3ce977f772247))
* enable /analyze comment trigger ([597f1df](https://github.com/coccinella-labs/vesper/commit/597f1dfa8453d07c57c6d5a2863659f8732ecc3b))
* enable apply button for suggestions ([41ed6e8](https://github.com/coccinella-labs/vesper/commit/41ed6e8ca6bfcd61629af5e0e8419b9779159c4c))
* handle leading spaces in diff lines ([e931f5c](https://github.com/coccinella-labs/vesper/commit/e931f5cfb2733b89c2469565ff55e6f74490d9c2))
* handle missing repo field ([bc52c31](https://github.com/coccinella-labs/vesper/commit/bc52c31f10c6407386109ca0f4052787549cb4cd))
* handle overloaded api error in chat test ([9213915](https://github.com/coccinella-labs/vesper/commit/9213915f121e23b0c91168fead4091816cdeda47))
* handle simplecov.minimum_coverage as hash in coverage c ([a393595](https://github.com/coccinella-labs/vesper/commit/a3935955849db6d4e976cac0578d91ff4bee21e4))
* improve rewrite script to handle special characters ([1bf95a7](https://github.com/coccinella-labs/vesper/commit/1bf95a7feeb10f3a3c18a9d598a4892c1d06182a))
* make flask import conditional in vesper_apply.py ([7ef088b](https://github.com/coccinella-labs/vesper/commit/7ef088b062422cad661bbe6d09dd23968ed5faff))
* make flask import optional for cli mode ([1567d74](https://github.com/coccinella-labs/vesper/commit/1567d744c0cc6a1882b117c44cb078e7f2a06f1b))
* only commit files with applied suggestions ([3443015](https://github.com/coccinella-labs/vesper/commit/34430158990376a3e3a8d1e646d928e95481ec5b))
* overview diagram and require statement ([#107](https://github.com/coccinella-labs/vesper/issues/107)) ([36e0ec5](https://github.com/coccinella-labs/vesper/commit/36e0ec5a1657f868aaa7b76146050136af6c3e0a))
* pre-commit fixes for workflow ([6352f48](https://github.com/coccinella-labs/vesper/commit/6352f48f518f9f6add763abb864862c6d3694cb5))
* prevent empty commits when all suggestions are skipped ([17c1498](https://github.com/coccinella-labs/vesper/commit/17c1498f9bcd9a248c869fb5749fdade743181dc))
* remove --progress from git checkout ([4c3f20f](https://github.com/coccinella-labs/vesper/commit/4c3f20fe8864ea1e72de0c732b7ee4ff03f6a913))
* remove bundle clean to prevent exit code 15 error ([de3cc72](https://github.com/coccinella-labs/vesper/commit/de3cc72617c0e6672b36603d51fe156bfce6bfc6))
* remove event from create_review ([cc2d6e3](https://github.com/coccinella-labs/vesper/commit/cc2d6e3762cb336d87923a31dcae5a9ab0dd47e2))
* remove event from review ([8919f2c](https://github.com/coccinella-labs/vesper/commit/8919f2c440489db341f6cf6dfb6a1b6bfbbe6c0b))
* remove event from review creation ([f8d7c2a](https://github.com/coccinella-labs/vesper/commit/f8d7c2a47c83946f311e6dc301bea75963b1546f))
* remove extra blank line in changelog ([79997fd](https://github.com/coccinella-labs/vesper/commit/79997fdba8f4006527cc23714ff779ee73ae549b))
* remove extra blank line in changelog ([6f199ee](https://github.com/coccinella-labs/vesper/commit/6f199eeba7a9ecbd1537714960401459166c94f4))
* remove extra blank line in changelog ([51461cb](https://github.com/coccinella-labs/vesper/commit/51461cb91ca9e580516757b8850a4b5d15eab09f))
* remove extra blank line in changelog ([7a92b9c](https://github.com/coccinella-labs/vesper/commit/7a92b9ccab48d82c10d64b958254a49404289e34))
* remove extra blank line in changelog ([c0f2732](https://github.com/coccinella-labs/vesper/commit/c0f273259aa23908db0d3d2b95a7c6f938178cd3))
* remove extra blank line in changelog ([e34203a](https://github.com/coccinella-labs/vesper/commit/e34203af091eb6eb541123a5c90065a5ea497872))
* remove extra blank line in changelog ([5138a30](https://github.com/coccinella-labs/vesper/commit/5138a305fb1a68056ed482528256c42d99a36515))
* remove extra blank line in changelog ([4ee9693](https://github.com/coccinella-labs/vesper/commit/4ee96935952d3fe6a38662784dd61c456766dcf8))
* remove functions to let vercel auto-detect python ([9122d95](https://github.com/coccinella-labs/vesper/commit/9122d95d260c06a38e03295dce1fc724de0ecf26))
* remove prefix from suggestion body ([8e9deeb](https://github.com/coccinella-labs/vesper/commit/8e9deebf707f9f05d3275bf84c7566ffe1f29ec4))
* remove prefix from workflow body ([df5ee95](https://github.com/coccinella-labs/vesper/commit/df5ee952c61d968fac48d174afd3750cf685524f))
* remove redundant npm installs in codebot.yml, tune conc ([bb4283c](https://github.com/coccinella-labs/vesper/commit/bb4283c8ba645ad3f837ad94ccd60c3079726714))
* remove side from comment dict ([cc4228f](https://github.com/coccinella-labs/vesper/commit/cc4228ff200188d9331b64532efffe45ff62cd7a))
* remove simplecov usage from test runner ([e86e61b](https://github.com/coccinella-labs/vesper/commit/e86e61b283502796bd0a5cbbcef83ad14f83b3f0))
* remove test bad code ([38c19c8](https://github.com/coccinella-labs/vesper/commit/38c19c8b75939e2d44e204e58d7cc84ac01727a2))
* remove vercel.json for auto-detection ([9763259](https://github.com/coccinella-labs/vesper/commit/9763259dbc97430b6c284d5d74bcd9ad27713ce3))
* rename .vesper to vesper for module import ([631b377](https://github.com/coccinella-labs/vesper/commit/631b377f32d5aaec08b761bb442fd12b3dc4ddbf))
* replace manual gitleaks installation with gitleaks-acti ([6bbd5d8](https://github.com/coccinella-labs/vesper/commit/6bbd5d8c3f3944da2787103aa50aa311393216b0))
* resolve duplicate tag issue ([9a77603](https://github.com/coccinella-labs/vesper/commit/9a776038215b8015e94ddba6622abadb74eeebc0))
* resolve frozen lockfile issues in dependencies workflow ([19e571a](https://github.com/coccinella-labs/vesper/commit/19e571a4a35026090e377a18125e54ab24ad7db3))
* set vercel runtime to python ([b40ca08](https://github.com/coccinella-labs/vesper/commit/b40ca08eaa3261f86cf1aebf66aa7b4fe7759c42))
* simplify diff parsing loop logic ([3ca6d07](https://github.com/coccinella-labs/vesper/commit/3ca6d07ca65228cc018d42518740d445a2eed021))
* skip basic test on api timeouts ([b7b48c9](https://github.com/coccinella-labs/vesper/commit/b7b48c90a29f6d92470448d65ded9fa92f2bcc55))
* skip bot job for dependabot prs ([cd52f84](https://github.com/coccinella-labs/vesper/commit/cd52f845557dc148f378b5797fe9990ac2018074))
* skip e2e test on api timeouts ([884f3ff](https://github.com/coccinella-labs/vesper/commit/884f3ff7a8da73eeab86f065743e060b7d726e97))
* skip e2e test on empty api responses ([a10717f](https://github.com/coccinella-labs/vesper/commit/a10717fd49092135a9eff50a48cb6743860b3f83))
* skip labeling in release-please ([0399097](https://github.com/coccinella-labs/vesper/commit/0399097c221c410a0b7210c7521b91aee325ea74))
* standardize indentation in codebot.yml run block ([5e06898](https://github.com/coccinella-labs/vesper/commit/5e0689867467cbf43454a22dfcbf906dd1f0104d))
* **style:** update test/runner.rb ([95da809](https://github.com/coccinella-labs/vesper/commit/95da80906f52233ea915d5847848e857726e7f9d))
* **style:** update test/runner.rb ([9553cc8](https://github.com/coccinella-labs/vesper/commit/9553cc828fa98cb9eccde307148a2cb88ca1b654))
* try now-python@3.9 runtime ([203fd5f](https://github.com/coccinella-labs/vesper/commit/203fd5f9bb93aa56b7eca000935d19f16eadb1bc))
* try python3@3.9 runtime ([d24e73e](https://github.com/coccinella-labs/vesper/commit/d24e73ecef93df55e516f5257461fba2b2d9eb4c))
* typo in changelog ([0c62983](https://github.com/coccinella-labs/vesper/commit/0c629837a7771e0b095dd3772a27b7a460acb528))
* unfreeze lockfile before dependency updates in ci ([d089a92](https://github.com/coccinella-labs/vesper/commit/d089a9285fec4b5581313058fa2c239ef900a1a0))
* unfreeze lockfile before dependency updates in CI ([33ab751](https://github.com/coccinella-labs/vesper/commit/33ab7513b983d66fd848698d4ac16636e358b1bc))
* update ci workflow indentation ([8ead6cd](https://github.com/coccinella-labs/vesper/commit/8ead6cdede4142164f34995e05df523bfe814f0b))
* update gitleaks version to 8.27.0 to avoid 404 error ([5069746](https://github.com/coccinella-labs/vesper/commit/5069746b9ab470ab4603390cdf5c1fbbd75f6449))
* update vesper to use gemini-2.5-flash model ([364cdfd](https://github.com/coccinella-labs/vesper/commit/364cdfdf8817b753521a889a1aede75329ac6645))
* update lock workflow and vesper imports ([#141](https://github.com/coccinella-labs/vesper/issues/141)) ([b3dec6c](https://github.com/coccinella-labs/vesper/commit/b3dec6cdb1ea00c075e838efde8c7851319b758d))
* update mocha require order for Ruby 3.4 compatibility ([91dee91](https://github.com/coccinella-labs/vesper/commit/91dee91ec82682029aa6054cc81d27b01947127c))
* update python version to &gt;=3.9 for google-generativeai ([3ca3eab](https://github.com/coccinella-labs/vesper/commit/3ca3eabc6a1aa071da5026ec2df554318002dacc))
* update token in changelog workflow ([ec4ebfa](https://github.com/coccinella-labs/vesper/commit/ec4ebfa98d1f56a5eb47521732e9281a0241b5e2))
* update vercel python runtime to 3.9 ([c7adc51](https://github.com/coccinella-labs/vesper/commit/c7adc51da7cf48c61a27714235cde2ecedb03f92))
* update vercel.json runtime to python@3.9 ([8b02392](https://github.com/coccinella-labs/vesper/commit/8b0239228cf61b31d304683f10b60b13bc2d1adc))
* update version to 1.0.1 ([3dc02db](https://github.com/coccinella-labs/vesper/commit/3dc02db2fc2cdb76f22a01eb29659912a36287fe))
* use auth token for bot clients ([2218823](https://github.com/coccinella-labs/vesper/commit/221882346a183050b3ac5e3e727d9ed46fb17f63))
* use compatible bash for message rewriting ([c1e21d8](https://github.com/coccinella-labs/vesper/commit/c1e21d8b9b49bf6f2abb5d749080030fbe6541b0))
* use functions config for python runtime ([5e97497](https://github.com/coccinella-labs/vesper/commit/5e974974fe4cf02fd4112070e6c3ee5d16835231))
* use gemini-2.5-flash for complex prs instead of pro ([8d2b2d3](https://github.com/coccinella-labs/vesper/commit/8d2b2d386c565ef6b125e1c1e8c18d8cea86b2a4))
* use pygitHub create_review ([c3c39e3](https://github.com/coccinella-labs/vesper/commit/c3c39e39d4404a065878bc1abe359c5b4e31f33f))
* use REQUEST_CHANGES event ([f92a52e](https://github.com/coccinella-labs/vesper/commit/f92a52ee11d263c369b52f3c63216675076ca5b3))
* use string find to avoid polynomial regex alert ([ba16662](https://github.com/coccinella-labs/vesper/commit/ba16662cd42e5a433eded25830d04d466f9b8538))
* webhook for vercel compatibility ([e6cb0d8](https://github.com/coccinella-labs/vesper/commit/e6cb0d8887f90a20d8f0cd39d807b37c4e66ce0b))

<br>

# Documentation

<br>

* add changelog entry for vesper model fix ([bc203a9](https://github.com/coccinella-labs/vesper/commit/bc203a9d22c003a939d7312b4b13f97af3be41c0))
* add comment explaining coverage handling ([a6131ad](https://github.com/coccinella-labs/vesper/commit/a6131adf42c980e1d9b84977821bb023ab5e0e87))
* add comment for refreezing lockfile ([772ceef](https://github.com/coccinella-labs/vesper/commit/772ceef3d5faf1c0eedbd103acf32a07f97fb05d))
* add comment for unfreezing lockfile and refreeze after ([8d47be2](https://github.com/coccinella-labs/vesper/commit/8d47be2973ad6499d2140695c41d82c68e9f2113))
* add deprecation note for workflow mode ([9d401d0](https://github.com/coccinella-labs/vesper/commit/9d401d0aa41e99a5f1b2f9875140ff0a983e16fa))
* add vesper github app install link ([c3f18a7](https://github.com/coccinella-labs/vesper/commit/c3f18a749da68b7ab59db4220b601bae4bd9741f))
* add vesper integration section to main readme ([6427163](https://github.com/coccinella-labs/vesper/commit/6427163369e688a68480283cad57ecf9017232a7))
* add job-level comment explaining lockfile unfreezing/r ([dfcc382](https://github.com/coccinella-labs/vesper/commit/dfcc3825fa1e659199a78f902bd1d703c6e7c269))
* add local testing and workflow rerun instructions ([afd92fa](https://github.com/coccinella-labs/vesper/commit/afd92fa79b894292107526969fcb0e2898cb7e4e))
* add migration guide from workflow to webhook mode ([332c12c](https://github.com/coccinella-labs/vesper/commit/332c12c3fdde1d0fc058c84c3734bb0921f0c6ee))
* add mkdocs.yml and update docs and metadata ([#117](https://github.com/coccinella-labs/vesper/issues/117)) ([2d2216e](https://github.com/coccinella-labs/vesper/commit/2d2216eafbce9596324dbe679474620ecdde023d))
* add note on vesper prompt design for clean output ([9de29dc](https://github.com/coccinella-labs/vesper/commit/9de29dc7a6a488be31bda14f0fb12e10b2611045))
* add setup script reference for workflow mode ([dbd54e9](https://github.com/coccinella-labs/vesper/commit/dbd54e9847b33c8072d0e9e8029766cd2ed61f2d))
* add severity levels to vesper analysis features ([c014b3c](https://github.com/coccinella-labs/vesper/commit/c014b3caa34d7743d9b55d3684f8b3e96510bec4))
* add webhook mode blockquote to readme ([8532bc0](https://github.com/coccinella-labs/vesper/commit/8532bc0c04d02f9d644661d613caaa897cb17063))
* add webhook mode setup to readme ([4a73c60](https://github.com/coccinella-labs/vesper/commit/4a73c60aa43fedec0b7a2e6881edbaa1c7fff7c5))
* clarify vesper webhook notes ([06d8fc1](https://github.com/coccinella-labs/vesper/commit/06d8fc1b48809658e3eed32bf7207277c949b6d5))
* clarify installation and expand troubleshooting ([e535b04](https://github.com/coccinella-labs/vesper/commit/e535b047b5db4d1ff380683c6f25955f1d4119a6))
* clarify legacy mode and add secure invocation ([ec74fc2](https://github.com/coccinella-labs/vesper/commit/ec74fc2c21228c63afca3d88595ff1cc2b1ea9aa))
* complete config.yaml model comment with reference link ([0a90e28](https://github.com/coccinella-labs/vesper/commit/0a90e283c5a0db25c543d83baa507f408da145df))
* complete config.yaml with explicit model options list ([0228c9d](https://github.com/coccinella-labs/vesper/commit/0228c9dabceac2c7b6178788a64d5ef3468f7fed))
* confirm node.js removal in workflow ([ee1055e](https://github.com/coccinella-labs/vesper/commit/ee1055e65b4fae2627fdde5bc59e37ce9b120e6d))
* correct file path in vesper documentation ([88ce222](https://github.com/coccinella-labs/vesper/commit/88ce2229ca92efbe81f0ec75abcc78d13bf1e7ac))
* enhance config.yaml comments for all settings ([3dc772a](https://github.com/coccinella-labs/vesper/commit/3dc772a384238e994dd5d3072c4395f1a7d898bc))
* improve config.yaml comments with introduction ([9ced53b](https://github.com/coccinella-labs/vesper/commit/9ced53bf9a11f8aff6b9921dec1c207f79502110))
* mention webhook events ([23ddc60](https://github.com/coccinella-labs/vesper/commit/23ddc60c05dc073663802eda0ab339af9cebbcba))
* mention webhook events in readme ([df012ce](https://github.com/coccinella-labs/vesper/commit/df012cea5a6a4567a64e50987b91e8998ce2a204))
* merge troubleshooting and add server note ([f496288](https://github.com/coccinella-labs/vesper/commit/f496288697cfe52402d9a0c490eea7b45ed5c66b))
* note app uninstall in readme ([1d8a135](https://github.com/coccinella-labs/vesper/commit/1d8a135de0b880fe6002505e32d31cbedf1f6586))
* note uninstalling old app ([1172b69](https://github.com/coccinella-labs/vesper/commit/1172b6930047f6969fab534c8c7e694a4f456acd))
* remind to rotate webhook secret ([87130c5](https://github.com/coccinella-labs/vesper/commit/87130c5c75f02e33f7d51a86c86b4ea4300d1663))
* remove duplicate vesper app mention ([2315e85](https://github.com/coccinella-labs/vesper/commit/2315e85278b09f790c9b55ff36b1d5b3a51b6048))
* rephrase vesper app line for clarity ([9de88cf](https://github.com/coccinella-labs/vesper/commit/9de88cf8ebce39dad4f621cab1c55ad486310480))
* update app link ([0a5280c](https://github.com/coccinella-labs/vesper/commit/0a5280c5f45175bb5e2dc157ec3bb1c13039b6f1))
* update config available models to stable versions ([b9d0bc7](https://github.com/coccinella-labs/vesper/commit/b9d0bc70c77c0e1d32765f3d8675e5753df174c7))
* update readme doc links ([5aa4a64](https://github.com/coccinella-labs/vesper/commit/5aa4a644944ecc91a06362c4af9991fb239a9944))
* update references from .vesper to vesper ([8222a06](https://github.com/coccinella-labs/vesper/commit/8222a06c0c1c03846153b895eca0687fc3c41907))
* update webhook app and security ([6a5492b](https://github.com/coccinella-labs/vesper/commit/6a5492b6de794acf23d0a38f04bc9b8340a83668))

<br>

# Code Refactoring

<br>

* add comments and remove duplicate names ([f1ed58b](https://github.com/coccinella-labs/vesper/commit/f1ed58bbb27c9ec77ff781800043602ee8d70210))
* consolidate dependency installations in codebot.ym ([f441aa7](https://github.com/coccinella-labs/vesper/commit/f441aa7dedb846ce45e909ec33edac4eaa1e21eb))
* fix vercel handler and eliminate code duplication ([b33dcd7](https://github.com/coccinella-labs/vesper/commit/b33dcd791e9e1eaf2d4a0dddc45f624b719f5650))
* minimize workflow job names and update readme ([ca16983](https://github.com/coccinella-labs/vesper/commit/ca1698323d8ac39772635a783da99dbcb54123da))
* minimize workflow job names and update README ([d6d8c76](https://github.com/coccinella-labs/vesper/commit/d6d8c76d412b374c217ec62af3aee9bb54477934))
* move manual fix script ([93894b0](https://github.com/coccinella-labs/vesper/commit/93894b026f77b6dabfe7857f695500e2d2b2a2f6))
* move script to vesper dir ([a7c323e](https://github.com/coccinella-labs/vesper/commit/a7c323e00046b7f8b75b938c95507eba1e4b7977))
* remove unused report_coverage method ([1e75193](https://github.com/coccinella-labs/vesper/commit/1e7519352b177613f66ff7b42404973d6d0eb523))
* rename workflow to vesper.yml for consistency ([df2c088](https://github.com/coccinella-labs/vesper/commit/df2c0884bd533181468e547c9400f2b92262db13))
* replace manual git commands with actions/checkout@ ([a75aa8a](https://github.com/coccinella-labs/vesper/commit/a75aa8a13f0e480debbe0dde760f9b7efefccc41))
* revert to regex and add notes ([d389c1c](https://github.com/coccinella-labs/vesper/commit/d389c1c970867714546017bc862da731f7c78fb4))
* standardize workflow names and update conditions ([b6f7e5a](https://github.com/coccinella-labs/vesper/commit/b6f7e5abd891a49f923171070dfcc5fdfb62ae3b))
* update all codebot references to vesper ([7a53ab9](https://github.com/coccinella-labs/vesper/commit/7a53ab940ae058262ae965838e690cb5b54e6065))

<br>

# [1.4.1](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.4.0...friday_gemini_ai/v1.4.1) (2026-03-16)
# Bug Fixes

<br>

* handle missing repo field ([bc52c31](https://github.com/coccinella-labs/vesper/commit/bc52c31f10c6407386109ca0f4052787549cb4cd))

<br>

# [1.4.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.3.0...friday_gemini_ai/v1.4.0) (2026-03-15)
# Features

<br>

* process sync events in webhook ([02beaa5](https://github.com/coccinella-labs/vesper/commit/02beaa54d5a8f07bdf976340ef2ae141cc01d1ff))

<br>

# Bug Fixes

<br>

* avoid user lookup with app tokens ([776583a](https://github.com/coccinella-labs/vesper/commit/776583ae75d6af11a4a54d2dab11cbca6a67420d))
* use auth token for bot clients ([2218823](https://github.com/coccinella-labs/vesper/commit/221882346a183050b3ac5e3e727d9ed46fb17f63))
* webhook for vercel compatibility ([e6cb0d8](https://github.com/coccinella-labs/vesper/commit/e6cb0d8887f90a20d8f0cd39d807b37c4e66ce0b))

<br>

# Documentation

<br>

* clarify vesper webhook notes ([06d8fc1](https://github.com/coccinella-labs/vesper/commit/06d8fc1b48809658e3eed32bf7207277c949b6d5))
* mention webhook events ([23ddc60](https://github.com/coccinella-labs/vesper/commit/23ddc60c05dc073663802eda0ab339af9cebbcba))
* mention webhook events in readme ([df012ce](https://github.com/coccinella-labs/vesper/commit/df012cea5a6a4567a64e50987b91e8998ce2a204))
* note app uninstall in readme ([1d8a135](https://github.com/coccinella-labs/vesper/commit/1d8a135de0b880fe6002505e32d31cbedf1f6586))
* note uninstalling old app ([1172b69](https://github.com/coccinella-labs/vesper/commit/1172b6930047f6969fab534c8c7e694a4f456acd))
* remind to rotate webhook secret ([87130c5](https://github.com/coccinella-labs/vesper/commit/87130c5c75f02e33f7d51a86c86b4ea4300d1663))
* update app link ([0a5280c](https://github.com/coccinella-labs/vesper/commit/0a5280c5f45175bb5e2dc157ec3bb1c13039b6f1))
* update webhook app and security ([6a5492b](https://github.com/coccinella-labs/vesper/commit/6a5492b6de794acf23d0a38f04bc9b8340a83668))

<br>

# [1.3.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.2.2...friday_gemini_ai/v1.3.0) (2026-03-11)
# Features

<br>

* ui & vesper updates (wip) ([#143](https://github.com/coccinella-labs/vesper/issues/143)) ([1e40065](https://github.com/coccinella-labs/vesper/commit/1e40065964b0a17e83d3720e347066928769d192))

<br>

# Bug Fixes

<br>

* update lock workflow and vesper imports ([#141](https://github.com/coccinella-labs/vesper/issues/141)) ([b3dec6c](https://github.com/coccinella-labs/vesper/commit/b3dec6cdb1ea00c075e838efde8c7851319b758d))

<br>

# [1.2.2](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.2.1...friday_gemini_ai/v1.2.2) (2026-01-26)
# Bug Fixes
# [1.2.1](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.2.0...friday_gemini_ai/v1.2.1) (2026-01-26)
# Bug Fixes

<br>

# [1.2.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.1.1...friday_gemini_ai/v1.2.0) (2026-01-26)
# Features

<br>

* add /apply comment handler in separate file ([4b85767](https://github.com/coccinella-labs/vesper/commit/4b857674a36aa4915e699b71d098b07bb8d5ef6d))
* add base64 gem and unfreeze bundle ([b45511c](https://github.com/coccinella-labs/vesper/commit/b45511c023e0962376ebb3dfe87f2f3c1ca9f456))
* add code authoring features to Vesper ([488aceb](https://github.com/coccinella-labs/vesper/commit/488aceb98cd9e2608766f0e270189a6157d25302))
* add code suggestions bot ([4e8b8bf](https://github.com/coccinella-labs/vesper/commit/4e8b8bff9ace6e1a2b15f16958b9c7c91a377c16))
* add code suggestions scripts ([c27b240](https://github.com/coccinella-labs/vesper/commit/c27b24077b11705e5ec0a9f0f44bc2fcba0d4791))
* add content moderation capability to client responses ([#130](https://github.com/coccinella-labs/vesper/issues/130)) ([6340330](https://github.com/coccinella-labs/vesper/commit/6340330e4fb2851cd8fc30479115005e1a4e724b))
* add conventional commit hook and rewrite script ([9942814](https://github.com/coccinella-labs/vesper/commit/9942814cd700009a7dea0d9afe04a655686793a9))
* add mac utils and documentation ([#106](https://github.com/coccinella-labs/vesper/issues/106)) ([69f0641](https://github.com/coccinella-labs/vesper/commit/69f064106b6befb8969d4574a3e580339beb22fb))
* add manual fix script ([24f6a87](https://github.com/coccinella-labs/vesper/commit/24f6a87c3d86695e045a1b9bb3303f0e8c26ecbe))
* add manual fix workflow ([9c42020](https://github.com/coccinella-labs/vesper/commit/9c42020a6dfa12a8c7da839960035bb64ebf5af9))
* add per-repo API key override and merge commands ([#133](https://github.com/coccinella-labs/vesper/issues/133)) ([a4b2bc5](https://github.com/coccinella-labs/vesper/commit/a4b2bc55bfc6ff74b0b2f085e2439c1345bd13d7))
* add prefix to suggestion body ([15fdf91](https://github.com/coccinella-labs/vesper/commit/15fdf91cb1c96ce3424c425b0a077afce153dafe))
* add setup script for workflow mode automation ([66e8464](https://github.com/coccinella-labs/vesper/commit/66e84648e82d48aa84776fdd57d088323cdacf19))
* add vercel.json for deployment configuration ([fe3a619](https://github.com/coccinella-labs/vesper/commit/fe3a61948e29e4cbc37cf0cc710cc710a0a2bc0b))
* add webhook support to vesper ([34b5b4b](https://github.com/coccinella-labs/vesper/commit/34b5b4babe3468ae41ff256c935da37f2713456b))
* automate releases with release-please ([#119](https://github.com/coccinella-labs/vesper/issues/119)) ([8988c5a](https://github.com/coccinella-labs/vesper/commit/8988c5a3868dc60da538e009daaefec01cd52746))
* enhance code suggestion prompts ([bf579b7](https://github.com/coccinella-labs/vesper/commit/bf579b70eae308c8b4b3dc276277bf654e5386bb))
* enhance logging and documentation ([fa16dbe](https://github.com/coccinella-labs/vesper/commit/fa16dbe40c33eb5cc50884717f4d5b92093e0e31))
* implement security and quality recommendations ([cf20d01](https://github.com/coccinella-labs/vesper/commit/cf20d01bdcfffff18aa8158dbe3854b8cedf22dd))
* make ai prompt configurable via config.yaml ([8edec87](https://github.com/coccinella-labs/vesper/commit/8edec87266332cdf0087bde0d38cfc094c7ceddf))
* migrate vesper to google-genai client and improve inline suggestions ([#116](https://github.com/coccinella-labs/vesper/issues/116)) ([9dee821](https://github.com/coccinella-labs/vesper/commit/9dee8211837e0a75fa4510d4f4ef7999c90c2859))
* separate reviews per suggestion ([7710ad2](https://github.com/coccinella-labs/vesper/commit/7710ad2e587efae6b9cbada146d7322af14d6f49))
* set Vesper email for commits ([7a754c3](https://github.com/coccinella-labs/vesper/commit/7a754c3ed6583cc290fc81e253121714c2fd1287))
* update vesper prompt ([41fb595](https://github.com/coccinella-labs/vesper/commit/41fb595b5602d0572bb40c4278d4ab782d863629))
* update pr bot output to mention vesper and [@vesper](https://github.com/vesper) ([8a75230](https://github.com/coccinella-labs/vesper/commit/8a752304a8bd05a1cf084c38876417f2df9a5793))
* update prompt for changed lines ([904e603](https://github.com/coccinella-labs/vesper/commit/904e603c3a0d7ac3867e6f1e7a7c18f9b20ad381))
* update workflow name from codebot to vesper ([d049146](https://github.com/coccinella-labs/vesper/commit/d0491460b9a508df4803626adc79482c29ee48e9))
* use direct api for suggestions ([40634f2](https://github.com/coccinella-labs/vesper/commit/40634f26a052979e09f3835c7378a9bd657ed7b9))

<br>

# Bug Fixes

<br>

* add --force to brakeman to scan ruby gem ([c8a2f1d](https://github.com/coccinella-labs/vesper/commit/c8a2f1de6eae8b52fbe07a97f4546d2c89b4707d))
* add back event comment ([a541645](https://github.com/coccinella-labs/vesper/commit/a541645f87c965929cd139af3d5fe9bd7e9ff35d))
* add back side right ([7a3ff40](https://github.com/coccinella-labs/vesper/commit/7a3ff4087ce0740db0bc4dd6ca7a5cfe9cd6c4fa))
* add condition to upload sarif only if file exists ([9a8a300](https://github.com/coccinella-labs/vesper/commit/9a8a300b6117ded12524ab829b6b6dc39320d580))
* add git installation to bot job container ([3800abd](https://github.com/coccinella-labs/vesper/commit/3800abdfded64b24650dbfc39a06e6bade4584f4))
* add lib/vesper.rb ([#108](https://github.com/coccinella-labs/vesper/issues/108)) ([fd119a5](https://github.com/coccinella-labs/vesper/commit/fd119a530d9ceda25c1eeb2522259e4418958e8c))
* add tag creation on pr merge ([e4a5abf](https://github.com/coccinella-labs/vesper/commit/e4a5abfcf0fe1583f131704c9fdfec384c7ac0ff))
* add trailing comma to import list in test file ([2793905](https://github.com/coccinella-labs/vesper/commit/2793905d94b9bac7b67695e432fd523c1edfe749))
* add yaml document start ([b1f0e58](https://github.com/coccinella-labs/vesper/commit/b1f0e58b46e94e8e7d2989a07e794a295cef2856))
* address security issues and improve diff position ([35691c3](https://github.com/coccinella-labs/vesper/commit/35691c37c21b972278deec2ab5a991090b93efc0))
* adjust run block indentation to match other steps ([cda76ac](https://github.com/coccinella-labs/vesper/commit/cda76ace49681ab02bc445242a0ba8deab2b32dc))
* align run block indentation with other multiline steps ([83cd914](https://github.com/coccinella-labs/vesper/commit/83cd914cef6d9d047e5de437f3bd2e9a1327a374))
* avoid polynomial regex by using string find methods ([7ab8516](https://github.com/coccinella-labs/vesper/commit/7ab851697ebfc70e754d6904e86a934dd5cab258))
* change invalid signature response to 403 forbidden ([a9eccec](https://github.com/coccinella-labs/vesper/commit/a9eccece7e4aa309fe5be0e08f8cde8165c61085))
* **ci:** fix YAML linting errors in .github/ directory ([3c26cdf](https://github.com/coccinella-labs/vesper/commit/3c26cdf4d57438622d4a0153f479584e61341d25))
* **ci:** update .rubocop_todo.yml ([0ed0945](https://github.com/coccinella-labs/vesper/commit/0ed09454a9eadb6324a9626581b449a6f495fc04))
* **ci:** update .rubocop_todo.yml ([a7d0cff](https://github.com/coccinella-labs/vesper/commit/a7d0cff79867a69430d62cb659b9e142a0a6f654))
* **ci:** update cache files ([8952c8f](https://github.com/coccinella-labs/vesper/commit/8952c8fdb07755096f37effab4b8dab6184ec12e))
* **ci:** update cache files ([ed39306](https://github.com/coccinella-labs/vesper/commit/ed39306a38e43a1de36135f21badb8753519c951))
* correct dummy suggestion ([3bef420](https://github.com/coccinella-labs/vesper/commit/3bef420f88404fedd5cd9cbbf029a83ec91ca71a))
* correct indentation by removing extra space on update d ([0215898](https://github.com/coccinella-labs/vesper/commit/0215898ea9478dab2f3e38a6f4b026b93e0b0d57))
* correct indentation in test runner for rubocop complian ([b501422](https://github.com/coccinella-labs/vesper/commit/b501422df9ec17651e30c165206c5c9513b7f608))
* correct line number calculation in diff position ([1bec539](https://github.com/coccinella-labs/vesper/commit/1bec5390e877d41a8e537b2be64a6a95eb9ae352))
* correct line number in diff parsing ([da017f4](https://github.com/coccinella-labs/vesper/commit/da017f451baec00f2fb41aa0ac6d77044e6762e2))
* correct python runtime format to python@3.9 ([dec43e1](https://github.com/coccinella-labs/vesper/commit/dec43e1384c529e51ae5f655855700d74c88e04d))
* correct run indentation in codebot.yml ([0ecd265](https://github.com/coccinella-labs/vesper/commit/0ecd2658896ebe417d14de6e0983cf20c760d1d2))
* correct syntax in JS and YAML ([499cd58](https://github.com/coccinella-labs/vesper/commit/499cd58411fb5caa29e43f85c178a1bb4fb9b4f7))
* correct test runner path from tests/runner.rb to test/r ([9db8311](https://github.com/coccinella-labs/vesper/commit/9db831138f4643b806cb21c279a9948075a668ad))
* correct yaml indentation in codebot.yml ([26ab9a8](https://github.com/coccinella-labs/vesper/commit/26ab9a89b3417d1edc0ea44e889c8efa2f402662))
* correct yaml indentation in dependencies workflow ([92eb780](https://github.com/coccinella-labs/vesper/commit/92eb780e9b2ad3e44fd4e32a83159b57b2e9a7e0))
* correct yaml indentation in release workflow ([569c9bc](https://github.com/coccinella-labs/vesper/commit/569c9bcf798fa8424061d928d450b54db216e281))
* correct yaml indentation in workflow files ([4c2e271](https://github.com/coccinella-labs/vesper/commit/4c2e271738d6b17018226ee262b3ce977f772247))
* enable /analyze comment trigger ([597f1df](https://github.com/coccinella-labs/vesper/commit/597f1dfa8453d07c57c6d5a2863659f8732ecc3b))
* enable apply button for suggestions ([41ed6e8](https://github.com/coccinella-labs/vesper/commit/41ed6e8ca6bfcd61629af5e0e8419b9779159c4c))
* handle leading spaces in diff lines ([e931f5c](https://github.com/coccinella-labs/vesper/commit/e931f5cfb2733b89c2469565ff55e6f74490d9c2))
* handle overloaded api error in chat test ([9213915](https://github.com/coccinella-labs/vesper/commit/9213915f121e23b0c91168fead4091816cdeda47))
* handle simplecov.minimum_coverage as hash in coverage c ([a393595](https://github.com/coccinella-labs/vesper/commit/a3935955849db6d4e976cac0578d91ff4bee21e4))
* improve rewrite script to handle special characters ([1bf95a7](https://github.com/coccinella-labs/vesper/commit/1bf95a7feeb10f3a3c18a9d598a4892c1d06182a))
* make flask import conditional in vesper_apply.py ([7ef088b](https://github.com/coccinella-labs/vesper/commit/7ef088b062422cad661bbe6d09dd23968ed5faff))
* make flask import optional for cli mode ([1567d74](https://github.com/coccinella-labs/vesper/commit/1567d744c0cc6a1882b117c44cb078e7f2a06f1b))
* only commit files with applied suggestions ([3443015](https://github.com/coccinella-labs/vesper/commit/34430158990376a3e3a8d1e646d928e95481ec5b))
* overview diagram and require statement ([#107](https://github.com/coccinella-labs/vesper/issues/107)) ([36e0ec5](https://github.com/coccinella-labs/vesper/commit/36e0ec5a1657f868aaa7b76146050136af6c3e0a))
* pre-commit fixes for workflow ([6352f48](https://github.com/coccinella-labs/vesper/commit/6352f48f518f9f6add763abb864862c6d3694cb5))
* prevent empty commits when all suggestions are skipped ([17c1498](https://github.com/coccinella-labs/vesper/commit/17c1498f9bcd9a248c869fb5749fdade743181dc))
* remove --progress from git checkout ([4c3f20f](https://github.com/coccinella-labs/vesper/commit/4c3f20fe8864ea1e72de0c732b7ee4ff03f6a913))
* remove bundle clean to prevent exit code 15 error ([de3cc72](https://github.com/coccinella-labs/vesper/commit/de3cc72617c0e6672b36603d51fe156bfce6bfc6))
* remove event from create_review ([cc2d6e3](https://github.com/coccinella-labs/vesper/commit/cc2d6e3762cb336d87923a31dcae5a9ab0dd47e2))
* remove event from review ([8919f2c](https://github.com/coccinella-labs/vesper/commit/8919f2c440489db341f6cf6dfb6a1b6bfbbe6c0b))
* remove event from review creation ([f8d7c2a](https://github.com/coccinella-labs/vesper/commit/f8d7c2a47c83946f311e6dc301bea75963b1546f))
* remove functions to let vercel auto-detect python ([9122d95](https://github.com/coccinella-labs/vesper/commit/9122d95d260c06a38e03295dce1fc724de0ecf26))
* remove prefix from suggestion body ([8e9deeb](https://github.com/coccinella-labs/vesper/commit/8e9deebf707f9f05d3275bf84c7566ffe1f29ec4))
* remove prefix from workflow body ([df5ee95](https://github.com/coccinella-labs/vesper/commit/df5ee952c61d968fac48d174afd3750cf685524f))
* remove redundant npm installs in codebot.yml, tune conc ([bb4283c](https://github.com/coccinella-labs/vesper/commit/bb4283c8ba645ad3f837ad94ccd60c3079726714))
* remove side from comment dict ([cc4228f](https://github.com/coccinella-labs/vesper/commit/cc4228ff200188d9331b64532efffe45ff62cd7a))
* remove simplecov usage from test runner ([e86e61b](https://github.com/coccinella-labs/vesper/commit/e86e61b283502796bd0a5cbbcef83ad14f83b3f0))
* remove test bad code ([38c19c8](https://github.com/coccinella-labs/vesper/commit/38c19c8b75939e2d44e204e58d7cc84ac01727a2))
* remove vercel.json for auto-detection ([9763259](https://github.com/coccinella-labs/vesper/commit/9763259dbc97430b6c284d5d74bcd9ad27713ce3))
* rename .vesper to vesper for module import ([631b377](https://github.com/coccinella-labs/vesper/commit/631b377f32d5aaec08b761bb442fd12b3dc4ddbf))
* replace manual gitleaks installation with gitleaks-acti ([6bbd5d8](https://github.com/coccinella-labs/vesper/commit/6bbd5d8c3f3944da2787103aa50aa311393216b0))
* resolve duplicate tag issue ([9a77603](https://github.com/coccinella-labs/vesper/commit/9a776038215b8015e94ddba6622abadb74eeebc0))
* resolve frozen lockfile issues in dependencies workflow ([19e571a](https://github.com/coccinella-labs/vesper/commit/19e571a4a35026090e377a18125e54ab24ad7db3))
* set vercel runtime to python ([b40ca08](https://github.com/coccinella-labs/vesper/commit/b40ca08eaa3261f86cf1aebf66aa7b4fe7759c42))
* simplify diff parsing loop logic ([3ca6d07](https://github.com/coccinella-labs/vesper/commit/3ca6d07ca65228cc018d42518740d445a2eed021))
* skip basic test on api timeouts ([b7b48c9](https://github.com/coccinella-labs/vesper/commit/b7b48c90a29f6d92470448d65ded9fa92f2bcc55))
* skip bot job for dependabot prs ([cd52f84](https://github.com/coccinella-labs/vesper/commit/cd52f845557dc148f378b5797fe9990ac2018074))
* skip e2e test on api timeouts ([884f3ff](https://github.com/coccinella-labs/vesper/commit/884f3ff7a8da73eeab86f065743e060b7d726e97))
* skip e2e test on empty api responses ([a10717f](https://github.com/coccinella-labs/vesper/commit/a10717fd49092135a9eff50a48cb6743860b3f83))
* standardize indentation in codebot.yml run block ([5e06898](https://github.com/coccinella-labs/vesper/commit/5e0689867467cbf43454a22dfcbf906dd1f0104d))
* **style:** update test/runner.rb ([95da809](https://github.com/coccinella-labs/vesper/commit/95da80906f52233ea915d5847848e857726e7f9d))
* **style:** update test/runner.rb ([9553cc8](https://github.com/coccinella-labs/vesper/commit/9553cc828fa98cb9eccde307148a2cb88ca1b654))
* try now-python@3.9 runtime ([203fd5f](https://github.com/coccinella-labs/vesper/commit/203fd5f9bb93aa56b7eca000935d19f16eadb1bc))
* try python3@3.9 runtime ([d24e73e](https://github.com/coccinella-labs/vesper/commit/d24e73ecef93df55e516f5257461fba2b2d9eb4c))
* unfreeze lockfile before dependency updates in ci ([d089a92](https://github.com/coccinella-labs/vesper/commit/d089a9285fec4b5581313058fa2c239ef900a1a0))
* unfreeze lockfile before dependency updates in CI ([33ab751](https://github.com/coccinella-labs/vesper/commit/33ab7513b983d66fd848698d4ac16636e358b1bc))
* update ci workflow indentation ([8ead6cd](https://github.com/coccinella-labs/vesper/commit/8ead6cdede4142164f34995e05df523bfe814f0b))
* update gitleaks version to 8.27.0 to avoid 404 error ([5069746](https://github.com/coccinella-labs/vesper/commit/5069746b9ab470ab4603390cdf5c1fbbd75f6449))
* update vesper to use gemini-2.5-flash model ([364cdfd](https://github.com/coccinella-labs/vesper/commit/364cdfdf8817b753521a889a1aede75329ac6645))
* update mocha require order for Ruby 3.4 compatibility ([91dee91](https://github.com/coccinella-labs/vesper/commit/91dee91ec82682029aa6054cc81d27b01947127c))
* update python version to &gt;=3.9 for google-generativeai ([3ca3eab](https://github.com/coccinella-labs/vesper/commit/3ca3eabc6a1aa071da5026ec2df554318002dacc))
* update token in changelog workflow ([ec4ebfa](https://github.com/coccinella-labs/vesper/commit/ec4ebfa98d1f56a5eb47521732e9281a0241b5e2))
* update vercel python runtime to 3.9 ([c7adc51](https://github.com/coccinella-labs/vesper/commit/c7adc51da7cf48c61a27714235cde2ecedb03f92))
* update vercel.json runtime to python@3.9 ([8b02392](https://github.com/coccinella-labs/vesper/commit/8b0239228cf61b31d304683f10b60b13bc2d1adc))
* update version to 1.0.1 ([3dc02db](https://github.com/coccinella-labs/vesper/commit/3dc02db2fc2cdb76f22a01eb29659912a36287fe))
* use compatible bash for message rewriting ([c1e21d8](https://github.com/coccinella-labs/vesper/commit/c1e21d8b9b49bf6f2abb5d749080030fbe6541b0))
* use functions config for python runtime ([5e97497](https://github.com/coccinella-labs/vesper/commit/5e974974fe4cf02fd4112070e6c3ee5d16835231))
* use gemini-2.5-flash for complex prs instead of pro ([8d2b2d3](https://github.com/coccinella-labs/vesper/commit/8d2b2d386c565ef6b125e1c1e8c18d8cea86b2a4))
* use pygitHub create_review ([c3c39e3](https://github.com/coccinella-labs/vesper/commit/c3c39e39d4404a065878bc1abe359c5b4e31f33f))
* use REQUEST_CHANGES event ([f92a52e](https://github.com/coccinella-labs/vesper/commit/f92a52ee11d263c369b52f3c63216675076ca5b3))
* use string find to avoid polynomial regex alert ([ba16662](https://github.com/coccinella-labs/vesper/commit/ba16662cd42e5a433eded25830d04d466f9b8538))

<br>

# Documentation

<br>

* add changelog entry for vesper model fix ([bc203a9](https://github.com/coccinella-labs/vesper/commit/bc203a9d22c003a939d7312b4b13f97af3be41c0))
* add comment explaining coverage handling ([a6131ad](https://github.com/coccinella-labs/vesper/commit/a6131adf42c980e1d9b84977821bb023ab5e0e87))
* add comment for refreezing lockfile ([772ceef](https://github.com/coccinella-labs/vesper/commit/772ceef3d5faf1c0eedbd103acf32a07f97fb05d))
* add comment for unfreezing lockfile and refreeze after ([8d47be2](https://github.com/coccinella-labs/vesper/commit/8d47be2973ad6499d2140695c41d82c68e9f2113))
* add deprecation note for workflow mode ([9d401d0](https://github.com/coccinella-labs/vesper/commit/9d401d0aa41e99a5f1b2f9875140ff0a983e16fa))
* add vesper github app install link ([c3f18a7](https://github.com/coccinella-labs/vesper/commit/c3f18a749da68b7ab59db4220b601bae4bd9741f))
* add vesper integration section to main readme ([6427163](https://github.com/coccinella-labs/vesper/commit/6427163369e688a68480283cad57ecf9017232a7))
* add job-level comment explaining lockfile unfreezing/r ([dfcc382](https://github.com/coccinella-labs/vesper/commit/dfcc3825fa1e659199a78f902bd1d703c6e7c269))
* add local testing and workflow rerun instructions ([afd92fa](https://github.com/coccinella-labs/vesper/commit/afd92fa79b894292107526969fcb0e2898cb7e4e))
* add migration guide from workflow to webhook mode ([332c12c](https://github.com/coccinella-labs/vesper/commit/332c12c3fdde1d0fc058c84c3734bb0921f0c6ee))
* add mkdocs.yml and update docs and metadata ([#117](https://github.com/coccinella-labs/vesper/issues/117)) ([2d2216e](https://github.com/coccinella-labs/vesper/commit/2d2216eafbce9596324dbe679474620ecdde023d))
* add note on vesper prompt design for clean output ([9de29dc](https://github.com/coccinella-labs/vesper/commit/9de29dc7a6a488be31bda14f0fb12e10b2611045))
* add setup script reference for workflow mode ([dbd54e9](https://github.com/coccinella-labs/vesper/commit/dbd54e9847b33c8072d0e9e8029766cd2ed61f2d))
* add severity levels to vesper analysis features ([c014b3c](https://github.com/coccinella-labs/vesper/commit/c014b3caa34d7743d9b55d3684f8b3e96510bec4))
* add webhook mode blockquote to readme ([8532bc0](https://github.com/coccinella-labs/vesper/commit/8532bc0c04d02f9d644661d613caaa897cb17063))
* add webhook mode setup to readme ([4a73c60](https://github.com/coccinella-labs/vesper/commit/4a73c60aa43fedec0b7a2e6881edbaa1c7fff7c5))
* clarify installation and expand troubleshooting ([e535b04](https://github.com/coccinella-labs/vesper/commit/e535b047b5db4d1ff380683c6f25955f1d4119a6))
* clarify legacy mode and add secure invocation ([ec74fc2](https://github.com/coccinella-labs/vesper/commit/ec74fc2c21228c63afca3d88595ff1cc2b1ea9aa))
* complete config.yaml model comment with reference link ([0a90e28](https://github.com/coccinella-labs/vesper/commit/0a90e283c5a0db25c543d83baa507f408da145df))
* complete config.yaml with explicit model options list ([0228c9d](https://github.com/coccinella-labs/vesper/commit/0228c9dabceac2c7b6178788a64d5ef3468f7fed))
* confirm node.js removal in workflow ([ee1055e](https://github.com/coccinella-labs/vesper/commit/ee1055e65b4fae2627fdde5bc59e37ce9b120e6d))
* correct file path in vesper documentation ([88ce222](https://github.com/coccinella-labs/vesper/commit/88ce2229ca92efbe81f0ec75abcc78d13bf1e7ac))
* enhance config.yaml comments for all settings ([3dc772a](https://github.com/coccinella-labs/vesper/commit/3dc772a384238e994dd5d3072c4395f1a7d898bc))
* improve config.yaml comments with introduction ([9ced53b](https://github.com/coccinella-labs/vesper/commit/9ced53bf9a11f8aff6b9921dec1c207f79502110))
* merge troubleshooting and add server note ([f496288](https://github.com/coccinella-labs/vesper/commit/f496288697cfe52402d9a0c490eea7b45ed5c66b))
* remove all email addresses from security contact secti ([d628ed6](https://github.com/coccinella-labs/vesper/commit/d628ed61a86c535b8fef3c7edecaa6883806d875))
* remove all horizontal rules from readme ([023c8ad](https://github.com/coccinella-labs/vesper/commit/023c8ada9d22cfc18b5c688e9816c8cffa71cd5c))
* remove direct email from security reporting ([215208e](https://github.com/coccinella-labs/vesper/commit/215208e0ea646f06cf48130c80393917940f627a))
* remove duplicate vesper app mention ([2315e85](https://github.com/coccinella-labs/vesper/commit/2315e85278b09f790c9b55ff36b1d5b3a51b6048))
* remove horizontal rule from readme ([cbc908c](https://github.com/coccinella-labs/vesper/commit/cbc908c42886e8fab5034560e6fc5403968c3849))
* rephrase vesper app line for clarity ([9de88cf](https://github.com/coccinella-labs/vesper/commit/9de88cf8ebce39dad4f621cab1c55ad486310480))
* update code of conduct to use github security advisory ([1d158df](https://github.com/coccinella-labs/vesper/commit/1d158df74888568f86739b32b0e1fbadee7a5555))
* update config available models to stable versions ([b9d0bc7](https://github.com/coccinella-labs/vesper/commit/b9d0bc70c77c0e1d32765f3d8675e5753df174c7))
* update contributing and security documentation ([160444c](https://github.com/coccinella-labs/vesper/commit/160444c83cf09ae29bf88d3e443da36c2813d09f))
* update documentation for vesper branding and feature ([ea8537a](https://github.com/coccinella-labs/vesper/commit/ea8537acd570a067aa370a8c7797366d20af8a11))
* update readme doc links ([5aa4a64](https://github.com/coccinella-labs/vesper/commit/5aa4a644944ecc91a06362c4af9991fb239a9944))
* update references from .vesper to vesper ([8222a06](https://github.com/coccinella-labs/vesper/commit/8222a06c0c1c03846153b895eca0687fc3c41907))

<br>

# Code Refactoring

<br>

* add comments and remove duplicate names ([f1ed58b](https://github.com/coccinella-labs/vesper/commit/f1ed58bbb27c9ec77ff781800043602ee8d70210))
* consolidate dependency installations in codebot.ym ([f441aa7](https://github.com/coccinella-labs/vesper/commit/f441aa7dedb846ce45e909ec33edac4eaa1e21eb))
* fix vercel handler and eliminate code duplication ([b33dcd7](https://github.com/coccinella-labs/vesper/commit/b33dcd791e9e1eaf2d4a0dddc45f624b719f5650))
* minimize workflow job names and update readme ([ca16983](https://github.com/coccinella-labs/vesper/commit/ca1698323d8ac39772635a783da99dbcb54123da))
* minimize workflow job names and update README ([d6d8c76](https://github.com/coccinella-labs/vesper/commit/d6d8c76d412b374c217ec62af3aee9bb54477934))
* move manual fix script ([93894b0](https://github.com/coccinella-labs/vesper/commit/93894b026f77b6dabfe7857f695500e2d2b2a2f6))
* move script to vesper dir ([a7c323e](https://github.com/coccinella-labs/vesper/commit/a7c323e00046b7f8b75b938c95507eba1e4b7977))
* remove unused report_coverage method ([1e75193](https://github.com/coccinella-labs/vesper/commit/1e7519352b177613f66ff7b42404973d6d0eb523))
* rename workflow to vesper.yml for consistency ([df2c088](https://github.com/coccinella-labs/vesper/commit/df2c0884bd533181468e547c9400f2b92262db13))
* replace manual git commands with actions/checkout@ ([a75aa8a](https://github.com/coccinella-labs/vesper/commit/a75aa8a13f0e480debbe0dde760f9b7efefccc41))
* revert to regex and add notes ([d389c1c](https://github.com/coccinella-labs/vesper/commit/d389c1c970867714546017bc862da731f7c78fb4))
* standardize workflow names and update conditions ([b6f7e5a](https://github.com/coccinella-labs/vesper/commit/b6f7e5abd891a49f923171070dfcc5fdfb62ae3b))
* update all codebot references to vesper ([7a53ab9](https://github.com/coccinella-labs/vesper/commit/7a53ab940ae058262ae965838e690cb5b54e6065))

<br>

# [1.1.0](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.0.1...friday_gemini_ai/v1.1.0) (2026-01-21)
# Features

<br>

* add content moderation capability to client responses ([#130](https://github.com/coccinella-labs/vesper/issues/130)) ([6340330](https://github.com/coccinella-labs/vesper/commit/6340330e4fb2851cd8fc30479115005e1a4e724b))
* add per-repo API key override and merge commands ([#133](https://github.com/coccinella-labs/vesper/issues/133)) ([a4b2bc5](https://github.com/coccinella-labs/vesper/commit/a4b2bc55bfc6ff74b0b2f085e2439c1345bd13d7))

<br>

# Bug Fixes

<br>

* enable /analyze comment trigger ([597f1df](https://github.com/coccinella-labs/vesper/commit/597f1dfa8453d07c57c6d5a2863659f8732ecc3b))
* update version to 1.0.1 ([3dc02db](https://github.com/coccinella-labs/vesper/commit/3dc02db2fc2cdb76f22a01eb29659912a36287fe))

<br>

# [1.0.1](https://github.com/coccinella-labs/vesper/compare/friday_gemini_ai/v1.0.0...friday_gemini_ai/v1.0.1) (2026-01-06)
# Bug Fixes

<br>

* add tag creation on pr merge ([e4a5abf](https://github.com/coccinella-labs/vesper/commit/e4a5abfcf0fe1583f131704c9fdfec384c7ac0ff))
* update ci workflow indentation ([8ead6cd](https://github.com/coccinella-labs/vesper/commit/8ead6cdede4142164f34995e05df523bfe814f0b))
* update token in changelog workflow ([ec4ebfa](https://github.com/coccinella-labs/vesper/commit/ec4ebfa98d1f56a5eb47521732e9281a0241b5e2))

<br>

# 1.0.0 (2026-01-06)

<br>

# Features

<br>

* add /apply comment handler in separate file ([4b85767](https://github.com/coccinella-labs/vesper/commit/4b857674a36aa4915e699b71d098b07bb8d5ef6d))
* add base64 gem and unfreeze bundle ([b45511c](https://github.com/coccinella-labs/vesper/commit/b45511c023e0962376ebb3dfe87f2f3c1ca9f456))
* add code authoring features to Vesper ([488aceb](https://github.com/coccinella-labs/vesper/commit/488aceb98cd9e2608766f0e270189a6157d25302))
* add code suggestions bot ([4e8b8bf](https://github.com/coccinella-labs/vesper/commit/4e8b8bff9ace6e1a2b15f16958b9c7c91a377c16))
* add code suggestions scripts ([c27b240](https://github.com/coccinella-labs/vesper/commit/c27b24077b11705e5ec0a9f0f44bc2fcba0d4791))
* add conventional commit hook and rewrite script ([9942814](https://github.com/coccinella-labs/vesper/commit/9942814cd700009a7dea0d9afe04a655686793a9))
* add mac utils and documentation ([#106](https://github.com/coccinella-labs/vesper/issues/106)) ([69f0641](https://github.com/coccinella-labs/vesper/commit/69f064106b6befb8969d4574a3e580339beb22fb))
* add manual fix script ([24f6a87](https://github.com/coccinella-labs/vesper/commit/24f6a87c3d86695e045a1b9bb3303f0e8c26ecbe))
* add manual fix workflow ([9c42020](https://github.com/coccinella-labs/vesper/commit/9c42020a6dfa12a8c7da839960035bb64ebf5af9))
* add prefix to suggestion body ([15fdf91](https://github.com/coccinella-labs/vesper/commit/15fdf91cb1c96ce3424c425b0a077afce153dafe))
* add setup script for workflow mode automation ([66e8464](https://github.com/coccinella-labs/vesper/commit/66e84648e82d48aa84776fdd57d088323cdacf19))
* add vercel.json for deployment configuration ([fe3a619](https://github.com/coccinella-labs/vesper/commit/fe3a61948e29e4cbc37cf0cc710cc710a0a2bc0b))
* add webhook support to vesper ([34b5b4b](https://github.com/coccinella-labs/vesper/commit/34b5b4babe3468ae41ff256c935da37f2713456b))
* automate releases with release-please ([#119](https://github.com/coccinella-labs/vesper/issues/119)) ([8988c5a](https://github.com/coccinella-labs/vesper/commit/8988c5a3868dc60da538e009daaefec01cd52746))
* enhance code suggestion prompts ([bf579b7](https://github.com/coccinella-labs/vesper/commit/bf579b70eae308c8b4b3dc276277bf654e5386bb))
* enhance Gemini integration and security ([c7658de](https://github.com/coccinella-labs/vesper/commit/c7658de1853afddc87c4c2567514ce83e93857c6))
* enhance logging and documentation ([fa16dbe](https://github.com/coccinella-labs/vesper/commit/fa16dbe40c33eb5cc50884717f4d5b92093e0e31))
* implement security and quality recommendations ([cf20d01](https://github.com/coccinella-labs/vesper/commit/cf20d01bdcfffff18aa8158dbe3854b8cedf22dd))
* make ai prompt configurable via config.yaml ([8edec87](https://github.com/coccinella-labs/vesper/commit/8edec87266332cdf0087bde0d38cfc094c7ceddf))
* migrate vesper to google-genai client and improve inline suggestions ([#116](https://github.com/coccinella-labs/vesper/issues/116)) ([9dee821](https://github.com/coccinella-labs/vesper/commit/9dee8211837e0a75fa4510d4f4ef7999c90c2859))
* separate reviews per suggestion ([7710ad2](https://github.com/coccinella-labs/vesper/commit/7710ad2e587efae6b9cbada146d7322af14d6f49))
* set Vesper email for commits ([7a754c3](https://github.com/coccinella-labs/vesper/commit/7a754c3ed6583cc290fc81e253121714c2fd1287))
* update gemini model to 2.5-flash and enhance pr bot ([50c353a](https://github.com/coccinella-labs/vesper/commit/50c353a621d4cca47cd270ca7c2bdc81787e6bca))
* update vesper prompt ([41fb595](https://github.com/coccinella-labs/vesper/commit/41fb595b5602d0572bb40c4278d4ab782d863629))
* update pr bot output to mention vesper and [@vesper](https://github.com/vesper) ([8a75230](https://github.com/coccinella-labs/vesper/commit/8a752304a8bd05a1cf084c38876417f2df9a5793))
* update prompt for changed lines ([904e603](https://github.com/coccinella-labs/vesper/commit/904e603c3a0d7ac3867e6f1e7a7c18f9b20ad381))
* update workflow name from codebot to vesper ([d049146](https://github.com/coccinella-labs/vesper/commit/d0491460b9a508df4803626adc79482c29ee48e9))
* use direct api for suggestions ([40634f2](https://github.com/coccinella-labs/vesper/commit/40634f26a052979e09f3835c7378a9bd657ed7b9))

<br>

# Bug Fixes

<br>

* add --force to brakeman to scan ruby gem ([c8a2f1d](https://github.com/coccinella-labs/vesper/commit/c8a2f1de6eae8b52fbe07a97f4546d2c89b4707d))
* add back event comment ([a541645](https://github.com/coccinella-labs/vesper/commit/a541645f87c965929cd139af3d5fe9bd7e9ff35d))
* add back side right ([7a3ff40](https://github.com/coccinella-labs/vesper/commit/7a3ff4087ce0740db0bc4dd6ca7a5cfe9cd6c4fa))
* add condition to upload sarif only if file exists ([9a8a300](https://github.com/coccinella-labs/vesper/commit/9a8a300b6117ded12524ab829b6b6dc39320d580))
* add git installation to bot job container ([3800abd](https://github.com/coccinella-labs/vesper/commit/3800abdfded64b24650dbfc39a06e6bade4584f4))
* add lib/vesper.rb ([#108](https://github.com/coccinella-labs/vesper/issues/108)) ([fd119a5](https://github.com/coccinella-labs/vesper/commit/fd119a530d9ceda25c1eeb2522259e4418958e8c))
* add trailing comma to import list in test file ([2793905](https://github.com/coccinella-labs/vesper/commit/2793905d94b9bac7b67695e432fd523c1edfe749))
* add yaml document start ([b1f0e58](https://github.com/coccinella-labs/vesper/commit/b1f0e58b46e94e8e7d2989a07e794a295cef2856))
* address security issues and improve diff position ([35691c3](https://github.com/coccinella-labs/vesper/commit/35691c37c21b972278deec2ab5a991090b93efc0))
* adjust run block indentation to match other steps ([cda76ac](https://github.com/coccinella-labs/vesper/commit/cda76ace49681ab02bc445242a0ba8deab2b32dc))
* align run block indentation with other multiline steps ([83cd914](https://github.com/coccinella-labs/vesper/commit/83cd914cef6d9d047e5de437f3bd2e9a1327a374))
* avoid polynomial regex by using string find methods ([7ab8516](https://github.com/coccinella-labs/vesper/commit/7ab851697ebfc70e754d6904e86a934dd5cab258))
* change invalid signature response to 403 forbidden ([a9eccec](https://github.com/coccinella-labs/vesper/commit/a9eccece7e4aa309fe5be0e08f8cde8165c61085))
* **ci:** fix YAML linting errors in .github/ directory ([3c26cdf](https://github.com/coccinella-labs/vesper/commit/3c26cdf4d57438622d4a0153f479584e61341d25))
* **ci:** update .rubocop_todo.yml ([0ed0945](https://github.com/coccinella-labs/vesper/commit/0ed09454a9eadb6324a9626581b449a6f495fc04))
* **ci:** update .rubocop_todo.yml ([a7d0cff](https://github.com/coccinella-labs/vesper/commit/a7d0cff79867a69430d62cb659b9e142a0a6f654))
* **ci:** update cache files ([8952c8f](https://github.com/coccinella-labs/vesper/commit/8952c8fdb07755096f37effab4b8dab6184ec12e))
* **ci:** update cache files ([ed39306](https://github.com/coccinella-labs/vesper/commit/ed39306a38e43a1de36135f21badb8753519c951))
* correct dummy suggestion ([3bef420](https://github.com/coccinella-labs/vesper/commit/3bef420f88404fedd5cd9cbbf029a83ec91ca71a))
* correct indentation by removing extra space on update d ([0215898](https://github.com/coccinella-labs/vesper/commit/0215898ea9478dab2f3e38a6f4b026b93e0b0d57))
* correct indentation in test runner for rubocop complian ([b501422](https://github.com/coccinella-labs/vesper/commit/b501422df9ec17651e30c165206c5c9513b7f608))
* correct line number calculation in diff position ([1bec539](https://github.com/coccinella-labs/vesper/commit/1bec5390e877d41a8e537b2be64a6a95eb9ae352))
* correct line number in diff parsing ([da017f4](https://github.com/coccinella-labs/vesper/commit/da017f451baec00f2fb41aa0ac6d77044e6762e2))
* correct python runtime format to python@3.9 ([dec43e1](https://github.com/coccinella-labs/vesper/commit/dec43e1384c529e51ae5f655855700d74c88e04d))
* correct run indentation in codebot.yml ([0ecd265](https://github.com/coccinella-labs/vesper/commit/0ecd2658896ebe417d14de6e0983cf20c760d1d2))
* correct syntax in JS and YAML ([499cd58](https://github.com/coccinella-labs/vesper/commit/499cd58411fb5caa29e43f85c178a1bb4fb9b4f7))
* correct test runner path from tests/runner.rb to test/r ([9db8311](https://github.com/coccinella-labs/vesper/commit/9db831138f4643b806cb21c279a9948075a668ad))
* correct yaml indentation in codebot.yml ([26ab9a8](https://github.com/coccinella-labs/vesper/commit/26ab9a89b3417d1edc0ea44e889c8efa2f402662))
* correct yaml indentation in dependencies workflow ([92eb780](https://github.com/coccinella-labs/vesper/commit/92eb780e9b2ad3e44fd4e32a83159b57b2e9a7e0))
* correct yaml indentation in release workflow ([569c9bc](https://github.com/coccinella-labs/vesper/commit/569c9bcf798fa8424061d928d450b54db216e281))
* correct yaml indentation in workflow files ([4c2e271](https://github.com/coccinella-labs/vesper/commit/4c2e271738d6b17018226ee262b3ce977f772247))
* enable apply button for suggestions ([41ed6e8](https://github.com/coccinella-labs/vesper/commit/41ed6e8ca6bfcd61629af5e0e8419b9779159c4c))
* handle leading spaces in diff lines ([e931f5c](https://github.com/coccinella-labs/vesper/commit/e931f5cfb2733b89c2469565ff55e6f74490d9c2))
* handle overloaded api error in chat test ([9213915](https://github.com/coccinella-labs/vesper/commit/9213915f121e23b0c91168fead4091816cdeda47))
* handle simplecov.minimum_coverage as hash in coverage c ([a393595](https://github.com/coccinella-labs/vesper/commit/a3935955849db6d4e976cac0578d91ff4bee21e4))
* improve rewrite script to handle special characters ([1bf95a7](https://github.com/coccinella-labs/vesper/commit/1bf95a7feeb10f3a3c18a9d598a4892c1d06182a))
* install git in node container for gemini cli job ([76963ef](https://github.com/coccinella-labs/vesper/commit/76963efa4985b8b97eceebea3cd7981fbf732992))
* make flask import conditional in vesper_apply.py ([7ef088b](https://github.com/coccinella-labs/vesper/commit/7ef088b062422cad661bbe6d09dd23968ed5faff))
* make flask import optional for cli mode ([1567d74](https://github.com/coccinella-labs/vesper/commit/1567d744c0cc6a1882b117c44cb078e7f2a06f1b))
* only commit files with applied suggestions ([3443015](https://github.com/coccinella-labs/vesper/commit/34430158990376a3e3a8d1e646d928e95481ec5b))
* overview diagram and require statement ([#107](https://github.com/coccinella-labs/vesper/issues/107)) ([36e0ec5](https://github.com/coccinella-labs/vesper/commit/36e0ec5a1657f868aaa7b76146050136af6c3e0a))
* pre-commit fixes for workflow ([6352f48](https://github.com/coccinella-labs/vesper/commit/6352f48f518f9f6add763abb864862c6d3694cb5))
* prevent empty commits when all suggestions are skipped ([17c1498](https://github.com/coccinella-labs/vesper/commit/17c1498f9bcd9a248c869fb5749fdade743181dc))
* remove --progress from git checkout ([4c3f20f](https://github.com/coccinella-labs/vesper/commit/4c3f20fe8864ea1e72de0c732b7ee4ff03f6a913))
* remove bundle clean to prevent exit code 15 error ([de3cc72](https://github.com/coccinella-labs/vesper/commit/de3cc72617c0e6672b36603d51fe156bfce6bfc6))
* remove event from create_review ([cc2d6e3](https://github.com/coccinella-labs/vesper/commit/cc2d6e3762cb336d87923a31dcae5a9ab0dd47e2))
* remove event from review ([8919f2c](https://github.com/coccinella-labs/vesper/commit/8919f2c440489db341f6cf6dfb6a1b6bfbbe6c0b))
* remove event from review creation ([f8d7c2a](https://github.com/coccinella-labs/vesper/commit/f8d7c2a47c83946f311e6dc301bea75963b1546f))
* remove functions to let vercel auto-detect python ([9122d95](https://github.com/coccinella-labs/vesper/commit/9122d95d260c06a38e03295dce1fc724de0ecf26))
* remove prefix from suggestion body ([8e9deeb](https://github.com/coccinella-labs/vesper/commit/8e9deebf707f9f05d3275bf84c7566ffe1f29ec4))
* remove prefix from workflow body ([df5ee95](https://github.com/coccinella-labs/vesper/commit/df5ee952c61d968fac48d174afd3750cf685524f))
* remove redundant npm installs in codebot.yml, tune conc ([bb4283c](https://github.com/coccinella-labs/vesper/commit/bb4283c8ba645ad3f837ad94ccd60c3079726714))
* remove side from comment dict ([cc4228f](https://github.com/coccinella-labs/vesper/commit/cc4228ff200188d9331b64532efffe45ff62cd7a))
* remove simplecov usage from test runner ([e86e61b](https://github.com/coccinella-labs/vesper/commit/e86e61b283502796bd0a5cbbcef83ad14f83b3f0))
* remove test bad code ([38c19c8](https://github.com/coccinella-labs/vesper/commit/38c19c8b75939e2d44e204e58d7cc84ac01727a2))
* remove vercel.json for auto-detection ([9763259](https://github.com/coccinella-labs/vesper/commit/9763259dbc97430b6c284d5d74bcd9ad27713ce3))
* rename .vesper to vesper for module import ([631b377](https://github.com/coccinella-labs/vesper/commit/631b377f32d5aaec08b761bb442fd12b3dc4ddbf))
* replace manual gitleaks installation with gitleaks-acti ([6bbd5d8](https://github.com/coccinella-labs/vesper/commit/6bbd5d8c3f3944da2787103aa50aa311393216b0))
* resolve frozen lockfile issues in dependencies workflow ([19e571a](https://github.com/coccinella-labs/vesper/commit/19e571a4a35026090e377a18125e54ab24ad7db3))
* set vercel runtime to python ([b40ca08](https://github.com/coccinella-labs/vesper/commit/b40ca08eaa3261f86cf1aebf66aa7b4fe7759c42))
* simplify diff parsing loop logic ([3ca6d07](https://github.com/coccinella-labs/vesper/commit/3ca6d07ca65228cc018d42518740d445a2eed021))
* skip basic test on api timeouts ([b7b48c9](https://github.com/coccinella-labs/vesper/commit/b7b48c90a29f6d92470448d65ded9fa92f2bcc55))
* skip bot job for dependabot prs ([cd52f84](https://github.com/coccinella-labs/vesper/commit/cd52f845557dc148f378b5797fe9990ac2018074))
* skip e2e test on api timeouts ([884f3ff](https://github.com/coccinella-labs/vesper/commit/884f3ff7a8da73eeab86f065743e060b7d726e97))
* skip e2e test on empty api responses ([a10717f](https://github.com/coccinella-labs/vesper/commit/a10717fd49092135a9eff50a48cb6743860b3f83))
* standardize indentation in codebot.yml run block ([5e06898](https://github.com/coccinella-labs/vesper/commit/5e0689867467cbf43454a22dfcbf906dd1f0104d))
* **style:** update test/runner.rb ([95da809](https://github.com/coccinella-labs/vesper/commit/95da80906f52233ea915d5847848e857726e7f9d))
* **style:** update test/runner.rb ([9553cc8](https://github.com/coccinella-labs/vesper/commit/9553cc828fa98cb9eccde307148a2cb88ca1b654))
* try now-python@3.9 runtime ([203fd5f](https://github.com/coccinella-labs/vesper/commit/203fd5f9bb93aa56b7eca000935d19f16eadb1bc))
* try python3@3.9 runtime ([d24e73e](https://github.com/coccinella-labs/vesper/commit/d24e73ecef93df55e516f5257461fba2b2d9eb4c))
* unfreeze lockfile before dependency updates in ci ([d089a92](https://github.com/coccinella-labs/vesper/commit/d089a9285fec4b5581313058fa2c239ef900a1a0))
* unfreeze lockfile before dependency updates in CI ([33ab751](https://github.com/coccinella-labs/vesper/commit/33ab7513b983d66fd848698d4ac16636e358b1bc))
* update gitleaks version to 8.27.0 to avoid 404 error ([5069746](https://github.com/coccinella-labs/vesper/commit/5069746b9ab470ab4603390cdf5c1fbbd75f6449))
* update vesper to use gemini-2.5-flash model ([364cdfd](https://github.com/coccinella-labs/vesper/commit/364cdfdf8817b753521a889a1aede75329ac6645))
* update mocha require order for Ruby 3.4 compatibility ([91dee91](https://github.com/coccinella-labs/vesper/commit/91dee91ec82682029aa6054cc81d27b01947127c))
* update python version to &gt;=3.9 for google-generativeai ([3ca3eab](https://github.com/coccinella-labs/vesper/commit/3ca3eabc6a1aa071da5026ec2df554318002dacc))
* update response handling for gemini api ([50f427b](https://github.com/coccinella-labs/vesper/commit/50f427b4394aaeac0b73c14d3955ee23c4e5c072))
* update vercel python runtime to 3.9 ([c7adc51](https://github.com/coccinella-labs/vesper/commit/c7adc51da7cf48c61a27714235cde2ecedb03f92))
* update vercel.json runtime to python@3.9 ([8b02392](https://github.com/coccinella-labs/vesper/commit/8b0239228cf61b31d304683f10b60b13bc2d1adc))
* use compatible bash for message rewriting ([c1e21d8](https://github.com/coccinella-labs/vesper/commit/c1e21d8b9b49bf6f2abb5d749080030fbe6541b0))
* use functions config for python runtime ([5e97497](https://github.com/coccinella-labs/vesper/commit/5e974974fe4cf02fd4112070e6c3ee5d16835231))
* use gemini-2.5-flash for complex prs instead of pro ([8d2b2d3](https://github.com/coccinella-labs/vesper/commit/8d2b2d386c565ef6b125e1c1e8c18d8cea86b2a4))
* use pygitHub create_review ([c3c39e3](https://github.com/coccinella-labs/vesper/commit/c3c39e39d4404a065878bc1abe359c5b4e31f33f))
* use REQUEST_CHANGES event ([f92a52e](https://github.com/coccinella-labs/vesper/commit/f92a52ee11d263c369b52f3c63216675076ca5b3))
* use string find to avoid polynomial regex alert ([ba16662](https://github.com/coccinella-labs/vesper/commit/ba16662cd42e5a433eded25830d04d466f9b8538))

<br>

# Documentation

<br>

* add changelog entry for vesper model fix ([bc203a9](https://github.com/coccinella-labs/vesper/commit/bc203a9d22c003a939d7312b4b13f97af3be41c0))
* add comment explaining coverage handling ([a6131ad](https://github.com/coccinella-labs/vesper/commit/a6131adf42c980e1d9b84977821bb023ab5e0e87))
* add comment for refreezing lockfile ([772ceef](https://github.com/coccinella-labs/vesper/commit/772ceef3d5faf1c0eedbd103acf32a07f97fb05d))
* add comment for unfreezing lockfile and refreeze after ([8d47be2](https://github.com/coccinella-labs/vesper/commit/8d47be2973ad6499d2140695c41d82c68e9f2113))
* add deprecation note for workflow mode ([9d401d0](https://github.com/coccinella-labs/vesper/commit/9d401d0aa41e99a5f1b2f9875140ff0a983e16fa))
* add vesper github app install link ([c3f18a7](https://github.com/coccinella-labs/vesper/commit/c3f18a749da68b7ab59db4220b601bae4bd9741f))
* add vesper integration section to main readme ([6427163](https://github.com/coccinella-labs/vesper/commit/6427163369e688a68480283cad57ecf9017232a7))
* add job-level comment explaining lockfile unfreezing/r ([dfcc382](https://github.com/coccinella-labs/vesper/commit/dfcc3825fa1e659199a78f902bd1d703c6e7c269))
* add local testing and workflow rerun instructions ([afd92fa](https://github.com/coccinella-labs/vesper/commit/afd92fa79b894292107526969fcb0e2898cb7e4e))
* add migration guide from workflow to webhook mode ([332c12c](https://github.com/coccinella-labs/vesper/commit/332c12c3fdde1d0fc058c84c3734bb0921f0c6ee))
* add mkdocs.yml and update docs and metadata ([#117](https://github.com/coccinella-labs/vesper/issues/117)) ([2d2216e](https://github.com/coccinella-labs/vesper/commit/2d2216eafbce9596324dbe679474620ecdde023d))
* add note on vesper prompt design for clean output ([9de29dc](https://github.com/coccinella-labs/vesper/commit/9de29dc7a6a488be31bda14f0fb12e10b2611045))
* add setup script reference for workflow mode ([dbd54e9](https://github.com/coccinella-labs/vesper/commit/dbd54e9847b33c8072d0e9e8029766cd2ed61f2d))
* add severity levels to vesper analysis features ([c014b3c](https://github.com/coccinella-labs/vesper/commit/c014b3caa34d7743d9b55d3684f8b3e96510bec4))
* add webhook mode blockquote to readme ([8532bc0](https://github.com/coccinella-labs/vesper/commit/8532bc0c04d02f9d644661d613caaa897cb17063))
* add webhook mode setup to readme ([4a73c60](https://github.com/coccinella-labs/vesper/commit/4a73c60aa43fedec0b7a2e6881edbaa1c7fff7c5))
* clarify installation and expand troubleshooting ([e535b04](https://github.com/coccinella-labs/vesper/commit/e535b047b5db4d1ff380683c6f25955f1d4119a6))
* clarify legacy mode and add secure invocation ([ec74fc2](https://github.com/coccinella-labs/vesper/commit/ec74fc2c21228c63afca3d88595ff1cc2b1ea9aa))
* complete config.yaml model comment with reference link ([0a90e28](https://github.com/coccinella-labs/vesper/commit/0a90e283c5a0db25c543d83baa507f408da145df))
* complete config.yaml with explicit model options list ([0228c9d](https://github.com/coccinella-labs/vesper/commit/0228c9dabceac2c7b6178788a64d5ef3468f7fed))
* confirm node.js removal in workflow ([ee1055e](https://github.com/coccinella-labs/vesper/commit/ee1055e65b4fae2627fdde5bc59e37ce9b120e6d))
* correct file path in vesper documentation ([88ce222](https://github.com/coccinella-labs/vesper/commit/88ce2229ca92efbe81f0ec75abcc78d13bf1e7ac))
* enhance config.yaml comments for all settings ([3dc772a](https://github.com/coccinella-labs/vesper/commit/3dc772a384238e994dd5d3072c4395f1a7d898bc))
* improve config.yaml comments with introduction ([9ced53b](https://github.com/coccinella-labs/vesper/commit/9ced53bf9a11f8aff6b9921dec1c207f79502110))
* merge troubleshooting and add server note ([f496288](https://github.com/coccinella-labs/vesper/commit/f496288697cfe52402d9a0c490eea7b45ed5c66b))
* remove all email addresses from security contact secti ([d628ed6](https://github.com/coccinella-labs/vesper/commit/d628ed61a86c535b8fef3c7edecaa6883806d875))
* remove all horizontal rules from readme ([023c8ad](https://github.com/coccinella-labs/vesper/commit/023c8ada9d22cfc18b5c688e9816c8cffa71cd5c))
* remove direct email from security reporting ([215208e](https://github.com/coccinella-labs/vesper/commit/215208e0ea646f06cf48130c80393917940f627a))
* remove duplicate vesper app mention ([2315e85](https://github.com/coccinella-labs/vesper/commit/2315e85278b09f790c9b55ff36b1d5b3a51b6048))
* remove horizontal rule from readme ([cbc908c](https://github.com/coccinella-labs/vesper/commit/cbc908c42886e8fab5034560e6fc5403968c3849))
* rephrase vesper app line for clarity ([9de88cf](https://github.com/coccinella-labs/vesper/commit/9de88cf8ebce39dad4f621cab1c55ad486310480))
* restore readme to initial state ([068cb2c](https://github.com/coccinella-labs/vesper/commit/068cb2c5f44590a645b671f92a35b9e07bcdf039))
* update changelog with 0.1.6 release notes ([3926cb1](https://github.com/coccinella-labs/vesper/commit/3926cb16a719c9aedef90f21542eb5fda1de9b9b))
* update changelog with latest changes ([e960e15](https://github.com/coccinella-labs/vesper/commit/e960e1548df647beb6d3c5b03ead1aff6ab2018f))
* update code of conduct to use github security advisory ([1d158df](https://github.com/coccinella-labs/vesper/commit/1d158df74888568f86739b32b0e1fbadee7a5555))
* update config available models to stable versions ([b9d0bc7](https://github.com/coccinella-labs/vesper/commit/b9d0bc70c77c0e1d32765f3d8675e5753df174c7))
* update contributing and security documentation ([160444c](https://github.com/coccinella-labs/vesper/commit/160444c83cf09ae29bf88d3e443da36c2813d09f))
* update contributing.md with new pr review process and ([ed81dc5](https://github.com/coccinella-labs/vesper/commit/ed81dc5bd0b2ca9dc34f2c2caa233a81660ba1ba))
* update documentation for vesper branding and feature ([ea8537a](https://github.com/coccinella-labs/vesper/commit/ea8537acd570a067aa370a8c7797366d20af8a11))
* update readme and development guide with comprehensive ([03069d4](https://github.com/coccinella-labs/vesper/commit/03069d48c1ad342bbf46f3a8a9c0a4bf1d913f8a))
* update readme doc links ([5aa4a64](https://github.com/coccinella-labs/vesper/commit/5aa4a644944ecc91a06362c4af9991fb239a9944))
* update readme with current github actions workflow det ([86705aa](https://github.com/coccinella-labs/vesper/commit/86705aadeffcb0739d3a6b7f8ea94a4a5d01eae8))
* update references from .vesper to vesper ([8222a06](https://github.com/coccinella-labs/vesper/commit/8222a06c0c1c03846153b895eca0687fc3c41907))

<br>

# Code Refactoring

<br>

* add comments and remove duplicate names ([f1ed58b](https://github.com/coccinella-labs/vesper/commit/f1ed58bbb27c9ec77ff781800043602ee8d70210))
* consolidate dependency installations in codebot.ym ([f441aa7](https://github.com/coccinella-labs/vesper/commit/f441aa7dedb846ce45e909ec33edac4eaa1e21eb))
* fix vercel handler and eliminate code duplication ([b33dcd7](https://github.com/coccinella-labs/vesper/commit/b33dcd791e9e1eaf2d4a0dddc45f624b719f5650))
* minimize workflow job names and update readme ([ca16983](https://github.com/coccinella-labs/vesper/commit/ca1698323d8ac39772635a783da99dbcb54123da))
* minimize workflow job names and update README ([d6d8c76](https://github.com/coccinella-labs/vesper/commit/d6d8c76d412b374c217ec62af3aee9bb54477934))
* move manual fix script ([93894b0](https://github.com/coccinella-labs/vesper/commit/93894b026f77b6dabfe7857f695500e2d2b2a2f6))
* move script to vesper dir ([a7c323e](https://github.com/coccinella-labs/vesper/commit/a7c323e00046b7f8b75b938c95507eba1e4b7977))
* remove unused report_coverage method ([1e75193](https://github.com/coccinella-labs/vesper/commit/1e7519352b177613f66ff7b42404973d6d0eb523))
* rename workflow to vesper.yml for consistency ([df2c088](https://github.com/coccinella-labs/vesper/commit/df2c0884bd533181468e547c9400f2b92262db13))
* replace manual git commands with actions/checkout@ ([a75aa8a](https://github.com/coccinella-labs/vesper/commit/a75aa8a13f0e480debbe0dde760f9b7efefccc41))
* revert to regex and add notes ([d389c1c](https://github.com/coccinella-labs/vesper/commit/d389c1c970867714546017bc862da731f7c78fb4))
* standardize workflow names and update conditions ([b6f7e5a](https://github.com/coccinella-labs/vesper/commit/b6f7e5abd891a49f923171070dfcc5fdfb62ae3b))
* update all codebot references to vesper ([7a53ab9](https://github.com/coccinella-labs/vesper/commit/7a53ab940ae058262ae965838e690cb5b54e6065))

<br>

# [Unreleased]

<br>

# Added

<br>

- MkDocs documentation site with comprehensive guides and references
- Vesper documentation integrated into docs

<br>

# [0.1.5] – 2025-08-24

<br>

# Added

<br>

- Gemini 2.5 models
- Legacy alias
- Auto image-to-text
- Rate limiting
- API validation

<br>

# Changed

<br>

- Test suite reliability
- Error messages
- Model selection
- GitHub Actions permissions
- Release workflow

<br>

# Fixed

<br>

- Ruby 3.1 compatibility
- Syntax errors
- Rate limiting stability

<br>

---

<br>

# [0.1.4] – 2025-08-24

<br>

# Added

<br>

- MFA auth
- Manual release workflow
- Release helper script

<br>

# Changed

<br>

- Workflow permissions
- Gem publishing handling
- Release MFA support

<br>

---

<br>

# [0.1.3] – 2025-03-03

<br>

# Added

<br>

- First release
- Gemini models
- Text generation
- Image-to-text
