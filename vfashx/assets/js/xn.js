// $(document).ready(function () {
//   $(".trash_btn").click(function (e) {
//     e.preventDefault();

//     var id = $(this).val();
//     // alert(id);

//     const swalWithBootstrapButtons = Swal.mixin({
//       customClass: {
//         confirmButton: "btn btn-success",
//         cancelButton: "btn btn-danger",
//       },
//       buttonsStyling: false,
//     });

//     swalWithBootstrapButtons
//       .fire({
//         title: "Are you sure?",
//         text: "You won't be able to revert this!",
//         icon: "warning",
//         showCancelButton: true,
//         confirmButtonText: "Yes, delete it!",
//         cancelButtonText: "No, cancel!",
//         reverseButtons: true,
//       })
//       .then((result) => {
//         if (result.isConfirmed) {
//           $.ajax({
//             method: "POST",
//             url: "../../cart-item-delete.php",
//             data: {
//               cart_p_id: id,
//               trash_btn: true,
//             },
//             success: function (response) {
//               // alert(response);
//               if (response == 200) {
//                 alertify.success("Đã xóa sản phẩm thành công !!!");
//                 $("#mycart").load(location.href + " #mycart");
//               } else {
//                 alertify.success(response);
//               }
//             },
//           });
//         } else if (
//           /* Read more about handling dismissals below */
//           result.dismiss === Swal.DismissReason.cancel
//         ) {
//           swalWithBootstrapButtons.fire(
//             "Cancelled",
//             "Your imaginary file is safe :)",
//             "error"
//           );
//         }
//       });
//   });
// });

function confirmation(ev) {
  ev.preventDefault();
  const swalWithBootstrapButtons = Swal.mixin({
    customClass: {
      confirmButton: "btn btn-success",
      cancelButton: "btn btn-danger",
    },
    buttonsStyling: false,
  });

  var ulrToRedirect = ev.currentTarget.getAttribute("href");

  swalWithBootstrapButtons
    .fire({
      title: "Are you sure?",
      text: "You won't be able to revert this!",
      icon: "warning",
      showCancelButton: true,
      confirmButtonText: "Yes, delete it!",
      cancelButtonText: "No, cancel!",
    })
    .then((result) => {
      if (result.isConfirmed) {
        swalWithBootstrapButtons.fire(
          "Deleted!",
          "Your file has been deleted.",
          "success"
        );
        window.location.href = ulrToRedirect;
      } else if (
        /* Read more about handling dismissals below */
        result.dismiss === Swal.DismissReason.cancel
      ) {
        swalWithBootstrapButtons.fire(
          "Cancelled",
          "Your imaginary file is safe :)",
          "error"
        );
      }
    });
}
