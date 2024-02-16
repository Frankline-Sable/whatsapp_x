.class public final synthetic LX/92s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92s;->A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iput p2, p0, LX/92s;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/36b;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/92s;->A01:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget v3, p0, LX/92s;->A00:I

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/98S;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/98S;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/98S;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v1, LX/98S;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v7, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/9D8;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/9D8;->A03:LX/35u;

    invoke-static {v6}, LX/8fX;->A0i(LX/35u;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "signedQrCode"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signedQrCodeTs"

    iget-object v0, v7, LX/9D8;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6, v5}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeQrSignature threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B()LX/98S;

    move-result-object v1

    const-string v0, "01"

    iput-object v0, v1, LX/98S;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    monitor-exit v7

    :cond_1
    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/90O;

    invoke-direct {v1, v0, v3}, LX/90O;-><init>(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
