.class public LX/3XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/2G9;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/1eW;

.field public final A05:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/1eW;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XR;->A02:LX/3bD;

    iput-object p1, p0, LX/3XR;->A01:LX/2rn;

    iput-object p3, p0, LX/3XR;->A03:LX/2tx;

    iput-object p5, p0, LX/3XR;->A05:LX/32u;

    iput-object p4, p0, LX/3XR;->A04:LX/1eW;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DeleteBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XR;->A00:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XR;->A02:LX/3bD;

    const/16 v1, 0x14

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DeleteBusinessActivityReport/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3XR;->A00:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XR;->A02:LX/3bD;

    const/16 v1, 0x13

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3XR;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DeleteBusinessActivityReport/delete business activity error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3XR;->A00:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3XR;->A02:LX/3bD;

    const/16 v1, 0x15

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
