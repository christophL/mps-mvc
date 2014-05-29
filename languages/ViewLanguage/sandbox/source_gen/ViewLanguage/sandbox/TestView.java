package ViewLanguage.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.BoxLayout;
import javax.swing.JPanel;
import java.awt.FlowLayout;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import javax.swing.JButton;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import javax.swing.JLabel;
import javax.swing.SwingUtilities;

public class TestView extends JFrame {


  public TestView() {
    setTitle("TestView");
    setLayout(new BoxLayout(this, BoxLayout.Y_AXIS));
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    // Set rows 
    {
      JPanel rowPanel = new JPanel(new FlowLayout());
      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_a0 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_a0);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_a0 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_a0);
        }
      }

      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_b0 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_b0);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_b0 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_b0);
        }
      }

      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_c0 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_c0);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_c0 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_c0);
        }
      }

      this.add(rowPanel);
    }
    {
      JPanel rowPanel = new JPanel(new FlowLayout());
      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_a1 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_a1);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_a1 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_a1);
        }
      }

      this.add(rowPanel);
    }
    {
      JPanel rowPanel = new JPanel(new FlowLayout());
      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_a2 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_a2);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_a2 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_a2);
        }
      }

      {
        SNode button = null;
        if (SNodeOperations.isInstanceOf(button, "ViewLanguage.structure.Button")) {
          JButton button_b2 = new JButton("<html>" + SPropertyOperations.getString(button, "text") + "</html>");
          rowPanel.add(button_b2);
        }
      }
      {
        SNode label = null;
        if (SNodeOperations.isInstanceOf(label, "ViewLanguage.structure.Label")) {
          JLabel label_b2 = new JLabel("<html>" + SPropertyOperations.getString(label, "text") + "</html>");
          rowPanel.add(label_b2);
        }
      }

      this.add(rowPanel);
    }

    pack();
    setLocationRelativeTo(null);
    setVisible(true);
  }



  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new TestView();
      }
    });
  }


}
