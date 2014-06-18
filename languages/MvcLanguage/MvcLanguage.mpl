<?xml version="1.0" encoding="UTF-8"?>
<language namespace="ControllerLanguage" uuid="5b39faf1-15ef-454c-9e25-5c13006ed272">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="MvcLanguageGenerator" generatorUID="ControllerLanguage#7123373207984495476" uuid="ba2a5a58-82e8-471c-ae43-c12f9ffdef34">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">7b8a7c5b-131f-493f-b4fb-0bdba022eac0(ModelLanguage#5727011447453096533)</dependency>
        <dependency reexport="false">a7fc2e69-9cdc-4830-8a55-7ec35aeec898(ViewLanguage#4416571845570923487)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>5b39faf1-15ef-454c-9e25-5c13006ed272(ControllerLanguage)</usedLanguage>
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
    <dependency reexport="true">cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)</dependency>
    <dependency reexport="true">722c4d25-be5f-48ea-9ff2-3c3a4833029c(ViewLanguage)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>cf953328-5115-4203-9867-d4f40ffc72a0(ModelLanguage)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

