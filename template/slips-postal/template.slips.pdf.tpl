<body dir="rtl">
  <div class="pl-frame">
  <table class="pl-wrap">
    <tr>
      <td class="pl-main">
        <table class="pl-stack">
          <tr>
            <td class="pl-box">
              <p class="pl-title"><img class="pl-pin" alt="" style="width: 5mm; height: 5mm; vertical-align: middle;" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48cGF0aCBmaWxsPSIjMzMzMzMzIiBkPSJNMTIgMkM4LjEzIDIgNSA1LjEzIDUgOWMwIDUuMjUgNyAxMyA3IDEzczctNy43NSA3LTEzYzAtMy44Ny0zLjEzLTctNy03em0wIDkuNWMtMS4zOCAwLTIuNS0xLjEyLTIuNS0yLjVTMTAuNjIgNi41IDEyIDYuNXMyLjUgMS4xMiAyLjUgMi41LTEuMTIgMi41LTIuNSAyLjV6Ii8+PC9zdmc+"/> فرستنده</p>
              <p><strong>{{{store_name}}}</strong></p>
              <p>آدرس: {{{store_address}}}</p>
              <p>کدپستی: {{{store_postcode}}}</p>
              <p>شماره تماس: {{{store_phone}}}</p>
              <p>وب سایت: <span style="font-family: dejavusans;">{{{store_website}}}</span></p>
              <div class="show_shippingslip_store pl-barcode"><img style="width: 45mm; height: 8mm;" src="{{{store_postcode_barcode}}}"/></div>
              <div class="show_invoice_note_shopmngr_slip pl-note">{{{invoice_note_shopmngr_slip}}}</div>
            </td>
          </tr>
          <tr><td class="pl-gap"></td></tr>
          <tr>
            <td class="pl-box">
              <p class="pl-title"><img class="pl-pin" alt="" style="width: 5mm; height: 5mm; vertical-align: middle;" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48cGF0aCBmaWxsPSIjMzMzMzMzIiBkPSJNMTIgMkM4LjEzIDIgNSA1LjEzIDUgOWMwIDUuMjUgNyAxMyA3IDEzczctNy43NSA3LTEzYzAtMy44Ny0zLjEzLTctNy03em0wIDkuNWMtMS4zOCAwLTIuNS0xLjEyLTIuNS0yLjVTMTAuNjIgNi41IDEyIDYuNXMyLjUgMS4xMiAyLjUgMi41LTEuMTIgMi41LTIuNSAyLjV6Ii8+PC9zdmc+"/> گیرنده</p>
              <p>نام و نام خانوادگی: <strong>{{{customer_fullname}}}</strong></p>
              <p>آدرس: {{{customer_address}}}</p>
              <p>کدپستی: {{{customer_postcode}}} &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; شماره تماس: {{{customer_phone}}}</p>
              <div class="show_shippingslip_customer pl-barcode"><img style="width: 45mm; height: 8mm;" src="{{{customer_postcode_barcode}}}"/></div>
              <div class="show_invoice_note_customer_slip pl-note">{{{invoice_note_customer_slip}}}</div>
            </td>
          </tr>
        </table>
      </td>
      <td class="pl-side">
        <table class="pl-stack">
          <tr><td class="pl-cell pl-logo"><img style="width: 30mm;" src="{{{store_logo}}}"/></td></tr>
          <tr>
            <td class="pl-cell">
              <p>شماره سفارش: <strong>{{{invoice_id}}}</strong></p>
              <div class="show_invoices_id_barcode pl-barcode"><img style="width: 40mm; height: 8mm;" src="{{{invoice_barcode}}}"/></div>
            </td>
          </tr>
          <tr><td class="pl-cell"><p>تاریخ سفارش: {{{order_date_created}}}</p></td></tr>
          <tr><td class="pl-cell"><p>ارسال از طریق: {{{order_shipping_method}}}</p></td></tr>
          <tr><td class="pl-cell"><p>پرداخت از طریق: {{{order_payment_method}}}</p></td></tr>
        </table>
      </td>
    </tr>
  </table>
  </div>
</body>
