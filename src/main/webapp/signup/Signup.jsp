<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="it">
	<head>
        <title>Registration Form</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link rel="stylesheet" type="text/css" href="Signup.css">
    	<style>
    	</style>
    </head>
    
    <body>    
        <form action="" class="register">
            <h1>Registrazione</h1>
            <fieldset class="row1">
                <legend> Dettagli Account</legend>
                <p> 
                	<label>Email *</label>
                	<input type="email" name="Email" class="long" required>
                </p>
                <p>
                    <label>Password*
                    </label>
                    <input type="password" name="Password" required>
                    <label>Ripeti Password* </label>
                    <input type="password" required>
                    <label class="obinfo">* campi obbligatori</label>
                </p>
            </fieldset>
            
            <fieldset class="row2">
                <legend>Dettagli Personali </legend>
                <p>
                    <label>Nome *</label>
                    <input type="text" name="Nome" required>
                </p>
                 <p>
                    <label>Cognome *</label>
                    <input type="text" name="Cognome" required>
                </p>
                <p>
                	<label>Codice Fiscale *</label>
                    <input type="text" maxlength="16" name="CF" required>
                </p>
                <p>
                    <label>Telefono *</label>
                    <input type="text" name="Telefono" maxlength="10" required>
                </p>
                <p>
                    <label>Via *</label>
                    <input type="text" name="Via" required>
                </p>
				<p>
					<label>CAP *</label>
                    <input type="text" name="CAP" maxlength="5" required>
				</p>                
                <p>
                    <label>Citt� * </label>
                    <input type="text" name="Citt�" required>
                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Ulteriori Informazioni</legend>
                <p>
                    <label>Genere *</label>
                    <input type="radio" name="gender" value="radio">
                    	<label class="gender">Uomo</label>
                    <input type="radio" name="gender" value="radio">
                    	<label class="gender">Donna</label>
                </p>
                <p>
                    <label>Compleanno *</label>
                    <input type="date" name="Data_Nascita" >
                </p>
                <p>
                    <label>Nazionalit� *</label>    
    				<select name="nazione">
    					<option value="US">United States</option>
  						<option value="CA">Canada</option>
  						<option value="AF">Afghanistan</option>
  						<option value="AL">Albania</option>
  						<option value="DZ">Algeria</option>
  						<option value="AS">American Samoa</option>
  						<option value="AD">Andorra</option>
  						<option value="AO">Angola</option>
  						<option value="AI">Anguilla</option>
  						<option value="AQ">Antarctica</option>
  						<option value="AG">Antigua and Barbuda</option>
  						<option value="AR">Argentina</option>
  						<option value="AM">Armenia</option>
  						<option value="AW">Aruba</option>
  						<option value="AU">Australia</option>
  						<option value="AT">Austria</option>
  						<option value="AZ">Azerbaijan</option>
  						<option value="BS">Bahamas</option>
  						<option value="BH">Bahrain</option>
  						<option value="BD">Bangladesh</option>
  						<option value="BB">Barbados</option>
  						<option value="BY">Belarus</option>
  						<option value="BE">Belgium</option>
  						<option value="BZ">Belize</option>
  						<option value="BJ">Benin</option>
  						<option value="BM">Bermuda</option>
  						<option value="BT">Bhutan</option>
  						<option value="BO">Bolivia</option>
  						<option value="BA">Bosnia and Herzegovina</option>
  						<option value="BW">Botswana</option>
  						<option value="BV">Bouvet Island</option>
  						<option value="BR">Brazil</option>
  						<option value="IO">British Indian Ocean Territory</option>
  						<option value="BN">Brunei Darussalam</option>
  						<option value="BG">Bulgaria</option>
  						<option value="BF">Burkina Faso</option>
    					<option value="BI">Burundi</option>
    					<option value="KH">Cambodia</option>
    					<option value="CM">Cameroon</option>
    					<option value="CV">Cape Verde</option>
    					<option value="KY">Cayman Islands</option>
    					<option value="CF">Central African Republic</option>
    					<option value="TD">Chad</option>
    					<option value="CL">Chile</option>
    					<option value="CN">China</option>
    					<option value="CX">Christmas Island</option>
    					<option value="CC">Cocos (Keeling) Islands</option>
    					<option value="CO">Colombia</option>
    					<option value="KM">Comoros</option>
    					<option value="CG">Congo</option>
    					<option value="CD">Congo (Democratic Republic)</option>
    					<option value="CK">Cook Islands</option>
    					<option value="CR">Costa Rica</option>
    					<option value="HR">Croatia</option>
    					<option value="CU">Cuba</option>
    					<option value="CY">Cyprus</option>
    					<option value="CZ">Czech Republic</option>
    					<option value="DK">Denmark</option>
    					<option value="DJ">Djibouti</option>
    					<option value="DM">Dominica</option>
    					<option value="DO">Dominican Republic</option>
    					<option value="TP">East Timor</option>
    					<option value="EC">Ecuador</option>
    					<option value="EG">Egypt</option>
    					<option value="SV">El Salvador</option>
    					<option value="GQ">Equatorial Guinea</option>
    					<option value="ER">Eritrea</option>
    					<option value="EE">Estonia</option>
    					<option value="ET">Ethiopia</option>
    					<option value="FK">Falkland Islands</option>
    					<option value="FO">Faroe Islands</option>
    					<option value="FJ">Fiji</option>
    					<option value="FI">Finland</option>
     					<option value="FR">France</option>
    					<option value="FX">France (European Territory)</option>
    					<option value="GF">French Guiana</option>
    					<option value="TF">French Southern Territories</option>
    					<option value="GA">Gabon</option>
    					<option value="GM">Gambia</option>
    					<option value="GE">Georgia</option>
    					<option value="DE">Germany</option>
    					<option value="GH">Ghana</option>
    					<option value="GI">Gibraltar</option>
    					<option value="GR">Greece</option>
    					<option value="GL">Greenland</option>
    					<option value="GD">Grenada</option>
    					<option value="GP">Guadeloupe</option>
    					<option value="GU">Guam</option>
    					<option value="GT">Guatemala</option>
    					<option value="GN">Guinea</option>
    					<option value="GW">Guinea Bissau</option>
    					<option value="GY">Guyana</option>
    					<option value="HT">Haiti</option>
    					<option value="HM">Heard and McDonald Islands</option>
    					<option value="VA">Holy See (Vatican)</option>
    					<option value="HN">Honduras</option>
    					<option value="HK">Hong Kong</option>
    					<option value="HU">Hungary</option>
    					<option value="IS">Iceland</option>
    					<option value="IN">India</option>
    					<option value="ID">Indonesia</option>
    					<option value="IR">Iran</option>
    					<option value="IQ">Iraq</option>
    					<option value="IE">Ireland</option>
    					<option value="IL">Israel</option>
    					<option value="IT"selected="selected">Italy</option>
    					<option value="CI">Cote D&rsquo;Ivoire</option>
    					<option value="JM">Jamaica</option>
    					<option value="JP">Japan</option>
    					<option value="JO">Jordan</option>
    					<option value="KZ">Kazakhstan</option>
    					<option value="KE">Kenya</option>
    					<option value="KI">Kiribati</option>
    					<option value="KW">Kuwait</option>
    					<option value="KG">Kyrgyzstan</option>
    					<option value="LA">Laos</option>
    					<option value="LV">Latvia</option>
    					<option value="LB">Lebanon</option>
    					<option value="LS">Lesotho</option>
    					<option value="LR">Liberia</option>
    					<option value="LY">Libya</option>
  						<option value="LI">Liechtenstein</option>
  						<option value="LT">Lithuania</option>
  						<option value="LU">Luxembourg</option>
    					<option value="MO">Macau</option>
  						<option value="MK">Macedonia</option>
  						<option value="MG">Madagascar</option>
  						<option value="MW">Malawi</option>
  						<option value="MY">Malaysia</option>
  						<option value="MV">Maldives</option>
  						<option value="ML">Mali</option>
  						<option value="MT">Malta</option>
  						<option value="MH">Marshall Islands</option>
  						<option value="MQ">Martinique</option>
  						<option value="MR">Mauritania</option>
  						<option value="MU">Mauritius</option>
  						<option value="YT">Mayotte</option>
  						<option value="MX">Mexico</option>
  						<option value="FM">Micronesia</option>
  						<option value="MD">Moldova</option>
  						<option value="MC">Monaco</option>
  						<option value="MN">Mongolia</option>
  						<option value="ME">Montenegro</option>
  						<option value="MS">Montserrat</option>
  						<option value="MA">Morocco</option>
  						<option value="MZ">Mozambique</option>
  						<option value="MM">Myanmar</option>
  						<option value="NA">Namibia</option>
  						<option value="NR">Nauru</option>
  						<option value="NP">Nepal</option>
  						<option value="NL">Netherlands</option>
  						<option value="AN">Netherlands Antilles</option>
  						<option value="NC">New Caledonia</option>
  						<option value="NZ">New Zealand</option>
  						<option value="NI">Nicaragua</option>
  						<option value="NE">Niger</option>
  						<option value="NG">Nigeria</option>
  						<option value="NU">Niue</option>
  						<option value="NF">Norfolk Island</option>
  						<option value="KP">North Korea</option>
  						<option value="MP">Northern Mariana Islands</option>
  						<option value="NO">Norway</option>
  						<option value="OM">Oman</option>
  						<option value="PK">Pakistan</option>
  						<option value="PW">Palau</option>
  						<option value="PS">Palestinian Territory</option>
  						<option value="PA">Panama</option>
  						<option value="PG">Papua New Guinea</option>
  						<option value="PY">Paraguay</option>
  						<option value="PE">Peru</option>
  						<option value="PH">Philippines</option>
  						<option value="PN">Pitcairn</option>
  						<option value="PL">Poland</option>
  						<option value="PF">Polynesia</option>
  						<option value="PT">Portugal</option>
  						<option value="PR">Puerto Rico</option>
  						<option value="QA">Qatar</option>
  						<option value="RE">Reunion</option>
  						<option value="RO">Romania</option>
  						<option value="RU">Russian Federation</option>
  						<option value="RW">Rwanda</option>
  						<option value="GS">S. Georgia &amp; S. Sandwich Isls.</option>
  						<option value="SH">Saint Helena</option>
  						<option value="KN">Saint Kitts &amp; Nevis Anguilla</option>
  						<option value="LC">Saint Lucia</option>
  						<option value="PM">Saint Pierre and Miquelon</option>
  						<option value="VC">Saint Vincent &amp; Grenadines</option>
  						<option value="WS">Samoa</option>
  						<option value="SM">San Marino</option>
  						<option value="ST">Sao Tome and Principe</option>
  						<option value="SA">Saudi Arabia</option>
  						<option value="SN">Senegal</option>
    					<option value="RS">Serbia</option>
    					<option value="SC">Seychelles</option>
    					<option value="SL">Sierra Leone</option>
    					<option value="SG">Singapore</option>
    					<option value="SK">Slovakia</option>
    					<option value="SI">Slovenia</option>
    					<option value="SB">Solomon Islands</option>
    					<option value="SO">Somalia</option>
    					<option value="ZA">South Africa</option>
    					<option value="KR">South Korea</option>
    					<option value="ES">Spain</option>
    					<option value="LK">Sri Lanka</option>
    					<option value="SD">Sudan</option>
    					<option value="SR">Suriname</option>
    					<option value="SZ">Swaziland</option>
    					<option value="SE">Sweden</option>
    					<option value="CH">Switzerland</option>
    					<option value="SY">Syrian Arab Republic</option>
    					<option value="TW">Taiwan</option>
    					<option value="TJ">Tajikistan</option>
    					<option value="TZ">Tanzania</option>
    					<option value="TH">Thailand</option>
    					<option value="TG">Togo</option>
    					<option value="TK">Tokelau</option>
    					<option value="TO">Tonga</option>
    					<option value="TT">Trinidad and Tobago</option>
    					<option value="TN">Tunisia</option>
    					<option value="TR">Turkey</option>
    					<option value="TM">Turkmenistan</option>
    					<option value="TC">Turks and Caicos Islands</option>
    					<option value="TV">Tuvalu</option>
    					<option value="UG">Uganda</option>
    					<option value="UA">Ukraine</option>
        				<option value="AE">United Arab Emirates</option>
        				<option value="GB">United Kingdom</option>
            			<option value="UY">Uruguay</option>
            			<option value="UM">USA Minor Outlying Islands</option>
            			<option value="UZ">Uzbekistan</option>
            			<option value="VU">Vanuatu</option>
            			<option value="VE">Venezuela</option>
            			<option value="VN">Vietnam</option>
            			<option value="VG">Virgin Islands (British)</option>
            			<option value="VI">Virgin Islands (USA)</option>
            			<option value="WF">Wallis and Futuna Islands</option>
            			<option value="EH">Western Sahara</option>
            			<option value="YE">Yemen</option>
            			<option value="ZR">Zaire</option>
            			<option value="ZM">Zambia</option>
        				<option value="ZW">Zimbabwe</option>
    </select>
                </p>
                <p><h4>Dettagli Pagamento</h4>
                <p>
                <label>Modalit� </label>
        			<input type="radio" name="payment-method" value="card">
        			<label class="gender">Carta di Credito</label>
        			<input type="radio" name="payment-method" value="paypal">
        			<label class="gender">Paypal</label>
        		</p>
        		<p>
        			<label>Numero carta</label>
        			<input type="text" maxlength="16">
        			<input type="number" maxlength="3" placeholder="CVC-CVV" min="000" max="999">
                </p>
            </fieldset>
            <fieldset class="row4">
                <legend>Termini e Mailing</legend>
                 
                <p class="agreement">
                    <input type="checkbox" value="">
                    <label>* Accetto <a href="TerminiCondizioni.html"><u>Termini e Condizioni</u> </a></label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value="">
                    <label>Voglio ricevere offerte personalizzate da questo sito</label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value="">
                    <label>Consento ai partner di inviarmi offerte personalizzate e servizi correlati</label>
                </p>
            </fieldset>
            <div><input type="submit" class="button" value="Registrati"></div>
		</form>
	</body>
</html>