<body dir="rtl">
  <div class="postal-label">
    <table class="pl-wrap">
      <tr>
        <td class="pl-main">
          <div class="pl-box pl-sender">
            <div class="pl-title"><img class="pl-pin" alt="" style="width: 5mm; height: 5mm; vertical-align: middle;" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48cGF0aCBmaWxsPSIjMzMzMzMzIiBkPSJNMTIgMkM4LjEzIDIgNSA1LjEzIDUgOWMwIDUuMjUgNyAxMyA3IDEzczctNy43NSA3LTEzYzAtMy44Ny0zLjEzLTctNy03em0wIDkuNWMtMS4zOCAwLTIuNS0xLjEyLTIuNS0yLjVTMTAuNjIgNi41IDEyIDYuNXMyLjUgMS4xMiAyLjUgMi41LTEuMTIgMi41LTIuNSAyLjV6Ii8+PC9zdmc+"/> فرستنده</div>
            <p class="pl-name">{{{store_name}}}</p>
            <p>آدرس: {{{store_address}}}</p>
            <p>کدپستی: {{{store_postcode}}}</p>
            <p>شماره تماس: {{{store_phone}}}</p>
            <p>وب سایت: <span dir="ltr">{{{store_website}}}</span></p>
            <div class="pl-barcode show_shippingslip_store"><img alt="{{{store_postcode}}}" src="{{{store_postcode_barcode}}}"/></div>
            <p class="pl-note show_invoice_note_shopmngr_slip">{{{invoice_note_shopmngr_slip}}}</p>
          </div>
          <div class="pl-box pl-receiver">
            <div class="pl-title"><img class="pl-pin" alt="" style="width: 5mm; height: 5mm; vertical-align: middle;" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyNCAyNCIgd2lkdGg9IjI0IiBoZWlnaHQ9IjI0Ij48cGF0aCBmaWxsPSIjMzMzMzMzIiBkPSJNMTIgMkM4LjEzIDIgNSA1LjEzIDUgOWMwIDUuMjUgNyAxMyA3IDEzczctNy43NSA3LTEzYzAtMy44Ny0zLjEzLTctNy03em0wIDkuNWMtMS4zOCAwLTIuNS0xLjEyLTIuNS0yLjVTMTAuNjIgNi41IDEyIDYuNXMyLjUgMS4xMiAyLjUgMi41LTEuMTIgMi41LTIuNSAyLjV6Ii8+PC9zdmc+"/> گیرنده</div>
            <p>نام و نام خانوادگی: <strong>{{{customer_fullname}}}</strong></p>
            <p>آدرس: {{{customer_address}}}</p>
            <table class="pl-inline">
              <tr>
                <td>کدپستی: {{{customer_postcode}}}</td>
                <td>شماره تماس: {{{customer_phone}}}</td>
              </tr>
            </table>
            <div class="pl-barcode show_shippingslip_customer"><img alt="{{{customer_postcode}}}" src="{{{customer_postcode_barcode}}}"/></div>
            <p class="pl-note show_invoice_note_customer_slip">{{{invoice_note_customer_slip}}}</p>
          </div>
        </td>
        <td class="pl-side">
          <div class="pl-cell pl-logo"><img alt="{{{store_name}}}" src="{{{store_logo}}}"/></div>
          <div class="pl-cell">
            <p>شماره سفارش: <strong>{{{invoice_id}}}</strong></p>
            <div class="pl-barcode show_invoices_id_barcode"><img alt="{{{invoice_id_en}}}" src="{{{invoice_barcode}}}"/></div>
          </div>
          <div class="pl-cell"><p>تاریخ سفارش: {{{order_date_created}}}</p></div>
          <div class="pl-cell"><p>ارسال از طریق: {{{order_shipping_method}}}</p></div>
          <div class="pl-cell pl-last"><p>پرداخت از طریق: {{{order_payment_method}}}</p></div>
        </td>
      </tr>
    </table>
  </div>
</body>
