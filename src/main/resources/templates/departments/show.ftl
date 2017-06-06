<@application_base_layout>
<div>
<div class="container">
 <div class="row">
 
 	<div class="col-md-3">
      <div class="thumbnail">
        <a href="<@spring.url '/inventory' />" class="btn btn-primary active">
        <!-- Reference to the IMAGE is not Proper, PLEASE CHECK -->
		<img th:src="@{static/images/inventory.png}" class="img-rounded" alt="Cinque Terre" width="100%" />
		</a>
      </div>
    </div>

    <div class="col-md-3">
      <div class="thumbnail">
        <a href="#" class="btn btn-primary active">
		<img src="../../static/images/sales.jpg" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
		</a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="#" class="btn btn-primary active">
		<img src="../../static/images/revenue.jpg" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
		</a>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="#" class="btn btn-primary active">
		<img src="/static/images/employee.jpg" class="img-rounded" alt="Fjords" width="100%" height="100%">
		</a>
      </div>
    </div>

    <div class="col-md-3">
      <div class="thumbnail">
        <a href="#" class="btn btn-primary active">
		<img src="/static/images/client.jpg" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
		</a>
      </div>
    </div>
    
    <div class="col-md-3">
      <div class="thumbnail">
        <a href="#" class="btn btn-primary active">
		<img src="/static/images/document.jpg" class="img-rounded" alt="Cinque Terre" width="100%" height="100%">
		</a>
      </div>
    </div>
  </div>
</div>

</div>
</@application_base_layout>