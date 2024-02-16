.class public LX/3X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32u;

.field public final A02:LX/7EP;


# direct methods
.method public constructor <init>(LX/3bD;LX/32u;LX/7EP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3X7;->A00:LX/3bD;

    iput-object p2, p0, LX/3X7;->A01:LX/32u;

    iput-object p3, p0, LX/3X7;->A02:LX/7EP;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/3X7;->A00:LX/3bD;

    const/4 v1, 0x5

    new-instance v0, LX/3eM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3X7;->A00:LX/3bD;

    const/4 v1, 0x5

    new-instance v0, LX/3eM;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "qr"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "sendGetContactQrCode/success"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/3X7;->A00:LX/3bD;

    const/4 v1, 0x5

    new-instance v0, LX/3eM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string/jumbo v0, "sendGetContactQrCode/error: invalid response"

    goto :goto_0
.end method
