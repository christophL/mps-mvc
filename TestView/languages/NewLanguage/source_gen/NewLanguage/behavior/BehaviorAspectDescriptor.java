package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new GUI_BehaviorDescriptor();
      case 2:
        return new Button_BehaviorDescriptor();
      case 4:
        return new Label_BehaviorDescriptor();
      case 6:
        return new View_BehaviorDescriptor();
      case 5:
        return new LayoutRow_BehaviorDescriptor();
      case 1:
        return new AltView_BehaviorDescriptor();
      case 0:
        return new AltRow_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"NewLanguage.structure.AltRow", "NewLanguage.structure.AltView", "NewLanguage.structure.Button", "NewLanguage.structure.GUI", "NewLanguage.structure.Label", "NewLanguage.structure.LayoutRow", "NewLanguage.structure.View"};
}