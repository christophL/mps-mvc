<?xml version="1.0" encoding="UTF-8"?>
<language namespace="ModelLanguage" uuid="cf953328-5115-4203-9867-d4f40ffc72a0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="ModelLanguageGenerator" generatorUID="ModelLanguage#5727011447453096533" uuid="7b8a7c5b-131f-493f-b4fb-0bdba022eac0">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5b39faf1-15ef-454c-9e25-5c13006ed272(ControllerLanguage)</usedLanguage>
    <usedLanguage>cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)</usedLanguage>
    <usedLanguage>722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

