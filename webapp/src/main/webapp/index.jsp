<div class="container">
  <h1> Registration for verification</h1>
  <form name="New user Registration" class="registartion-form" onsubmit="return formValidation()">
    <table>
      <tr>
        <td><label for="name">ENTER NAME:</label></td>
        <td><input type="text" name="name" id="name" placeholder="your name"></td>
      </tr>
      <tr>
        <td><label for="email">EMAIL ADDRESS:</label></td>
        <td><input type="text" name="email" id="email" placeholder="your email"></td>
      </tr>
      <tr>
        <td><label for="enter password">ENTER PASSWORD:</label></td>
        <td><input type="password" name="password" id="password"></td>
      </tr>
      <tr>
        <td><label for="phoneNumber">ENTER PHONE NO:</label></td>
        <td><input type="number" name="phoneNumber" id="phoneNumber"></td>
      </tr>
      <tr>
        <td><label for="gender">Gender:</label></td>
        <td>Male: <input type="radio" name="gender" value="male">
          Female: <input type="radio" name="gender" value="female">
          Other: <input type="radio" name="gender" value="other"></td>
      </tr>
      <tr>
        <td><label for="language">language</label></td>
        <td>
          <select name="language" id="language">
            <option value="">Select language</option>
            <option value="English">English</option>
            <option value="Marathi">Marathi</option>
            <option value="Hindi">Hindi</option>
            <option value="Telugu">Telugu</option>
            <option value="Gujarati">Gujarati</option>
	    <option value="Bengali">Bengali</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label for="zipcode">Zip Code:</label></td>
        <td><input type="number" name="zipcode" id="zipcode"></td>
      </tr>
      <tr>
        <td><label for="about">About:</label></td>
        <td><textarea name="about" id="about" placeholder="Write about yourself..."></textarea></td>
      </tr>
      <tr>
        <td colspan="2"><input type="submit" class="submit" value="Register" /></td>
      </tr>
    </table>
  </form>
</div>
