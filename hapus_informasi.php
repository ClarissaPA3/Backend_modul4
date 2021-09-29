<?php
$kdinformasi = @$_GET['kdinformasi'];

mysqli_query($koneksi, "DELETE from tb_informasi where id = '$kdinformasi'") or die (mysqli_error());
?>

<script type="text/javascript">
	window.location.href="?page=informasi";
</script>