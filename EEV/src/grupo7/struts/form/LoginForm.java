/*
 * Generated by MyEclipse Struts
 * Template path: templates/java/JavaClass.vtl
 */
package grupo7.struts.form;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;

/** 
 * MyEclipse Struts
 * Creation date: 04-21-2007
 * 
 * XDoclet definition:
 * @struts.form name="loginForm"
 */
public class LoginForm extends ActionForm {

	private static final long serialVersionUID = 1L;

	/** pwdClave property */
	private String pwdClave ="";

	/** txtUsuario property */
	private String txtUsuario="";

	/** radioDispositivo property */
	private String radioDispositivo="";

	/*
	 * Generated Methods
	 */

	/** 
	 * Method validate
	 * @param mapping
	 * @param request
	 * @return ActionErrors
	 */
	public ActionErrors validate(ActionMapping mapping,
			HttpServletRequest request) {
		// TODO Auto-generated method stub
		return null;
	}

	/** 
	 * Method reset
	 * @param mapping
	 * @param request
	 */
	public void reset(ActionMapping mapping, HttpServletRequest request) {
		pwdClave ="";
		txtUsuario="";
		radioDispositivo="";
	}

	/** 
	 * Returns the pwdClave.
	 * @return String
	 */
	public String getPwdClave() {
		return pwdClave;
	}

	/** 
	 * Set the pwdClave.
	 * @param pwdClave The pwdClave to set
	 */
	public void setPwdClave(String pwdClave) {
		this.pwdClave = pwdClave;
	}

	/** 
	 * Returns the txtUsuario.
	 * @return String
	 */
	public String getTxtUsuario() {
		return txtUsuario;
	}

	/** 
	 * Set the txtUsuario.
	 * @param txtUsuario The txtUsuario to set
	 */
	public void setTxtUsuario(String txtUsuario) {
		this.txtUsuario = txtUsuario;
	}

	/** 
	 * Returns the radioDispositivo.
	 * @return String
	 */
	public String getRadioDispositivo() {
		return radioDispositivo;
	}

	/** 
	 * Set the radioDispositivo.
	 * @param radioDispositivo The radioDispositivo to set
	 */
	public void setRadioDispositivo(String radioDispositivo) {
		this.radioDispositivo = radioDispositivo;
	}
}