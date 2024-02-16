.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, LX/3TO;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMO(LX/2Mx;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    iget-object v6, p0, LX/3TO;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A09:LX/2U8;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A08:LX/2Mx;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Mx;->A01:LX/2gD;

    iget-object v0, p1, LX/2Mx;->A01:LX/2gD;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A08:LX/2Mx;

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0A:LX/2pA;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/2pA;->A0A:LX/2Mx;

    const-string/jumbo v5, "scanqrcode/"

    if-eqz p1, :cond_1

    const v0, 0x7f0b1469

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/QrImageView;

    goto :goto_0

    :cond_3
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    const-class v0, LX/6to;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LX/2Mx;->A02:LX/1Db;

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0F:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/1wI;->A02:LX/1wI;

    invoke-static {v0, v1, v3}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A02:LX/7KC;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/6x9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string/jumbo v0, "qrCodeValidationUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BRG()V
    .locals 2

    iget-object v0, p0, LX/3TO;->A00:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
