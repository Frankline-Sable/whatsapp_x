.class public Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;
.super LX/4Qj;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1eW;LX/8VC;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Qj;-><init>(LX/8VC;)V

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4Pi;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public A0D(LX/2Qp;)Z
    .locals 3

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const v1, 0x7f121421

    if-eqz v0, :cond_1

    const v1, 0x7f120c2b

    :cond_1
    const-string v0, "BkLayoutViewModel: layout fetch error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return v2
.end method
