<@application_base_layout>
<div>
<form name="Sales" method="post" action="<@spring.url '/dd/create'/>">
    <br>
    <fieldset>
        <legend align="center"><b>Basic Info</b></legend>
        Doctor's Name <input type="text" name="name"><br>
        Decision Holder (Desegnation) <input type="text" name="decisionHolder"><br>
        Address: <textarea rows="2" cols="15"></textarea><br>
        Specialization <input type="text" name="specialization"><br>
        Degree of Education<input type="text" name="degree"><br>
        Contact Number <input type="tel" name="contact"><br>
        Alternate Contact Number <input type="tel" name="alternate contact"><br>
        Email <input type="email" name="email"><br>
    </fieldset>
    <br>
    
    <fieldset>
        <legend align="center"><b>Infrastructure</b></legend>
        Computer/ Laptop:
        <input type="radio" name="computer" value="yes" checked>Yes
        <input type="radio" name="computer" value="no">No <br>
        Wifi/ Internet:
        <input type="radio" name="internet" value="yes" checked>Yes
        <input type="radio" name="internet" value="no">No<br>
        Clinic Infrastructure
        <select>
        <option value="large">Large </option>
        <option value="medium">Medium </option>
        <option value="small">Small </option>
        </select>
        <br>Receptionist:
        <input type="radio" name="receptionist" value="yes" checked>Yes
        <input type="radio" name="receptionist" value="no">No<br>
        No. Patients Influx per Day (approx) <input type="text" name="Patients No"><br>
    </fieldset>
    <br>
    <fieldset>
        <legend></legend>
        Lead Name <input type="text" name="lead"><br>
        Co-Lead Name <input type="text" name="coLead"><br>
        Date of First Pitch: <input type="date" name="firstPitchDate" placeholder="dd-mm-yyyy"><br>
        Comments: <textarea name="firstPitch" rows="1" cols="10" placeholder="status"></textarea><br>
        Date of Follow Up: <input type="Date" name="followUpDate" placeholder="dd-mm-yyyy"><br>
        Comments: <textarea name="followUp" rows="1" cols="10" placeholder="follow Up"></textarea><br>
        Reaction <textarea name="Reaction" rows="1" cols="30" placeholder="Interested/Not Interested/etc"></textarea><br>
        On Board
        <select>
        <option value="yes">Yes</option>
        <option value="no">No</option>
        <option value="maybe">Maybe</option>
        </select>
    </fieldset>
    <br>
    <input type="submit" value="submit">
    <input type="reset" value="reset"><br>

</form>

</div>
</@application_base_layout>