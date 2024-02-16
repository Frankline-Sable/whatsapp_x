.class public Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;
.super LX/4Qj;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/4Pi;

.field public final A02:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1eW;LX/8VC;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Qj;-><init>(LX/8VC;)V

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4Pi;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/4Pi;

    iput-object p1, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public A0D(LX/2Qp;)Z
    .locals 4

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return v3

    :cond_0
    const-string v2, "BkLayoutViewModel: layout fetch error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const v1, 0x7f121421

    if-eqz v0, :cond_1

    const v1, 0x7f120c2b

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return v3

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_code"

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return v3
.end method
