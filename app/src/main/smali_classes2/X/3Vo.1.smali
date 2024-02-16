.class public LX/3Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:LX/3QF;

.field public final synthetic A01:LX/46A;

.field public final synthetic A02:LX/46q;

.field public final synthetic A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3QF;LX/46A;LX/46q;LX/49C;)V
    .locals 0

    iput-object p2, p0, LX/3Vo;->A01:LX/46A;

    iput-object p4, p0, LX/3Vo;->A03:LX/49C;

    iput-object p1, p0, LX/3Vo;->A00:LX/3QF;

    iput-object p3, p0, LX/3Vo;->A02:LX/46q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Vo;->A01:LX/46A;

    invoke-interface {v0}, LX/46A;->BUy()V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Vo;->A01:LX/46A;

    invoke-interface {v0}, LX/46A;->BUy()V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 4

    instance-of v0, p1, LX/6nk;

    if-eqz v0, :cond_1

    check-cast p1, LX/6nk;

    iget-object v1, p1, LX/6nk;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/371;

    iget v1, v0, LX/371;->A02:I

    sget-object v0, LX/37M;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/37M;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3Vo;->A03:LX/49C;

    iget-object v2, p0, LX/3Vo;->A00:LX/3QF;

    iget-object v1, p0, LX/3Vo;->A02:LX/46q;

    const/16 v0, 0x22

    invoke-static {v3, v1, v2, v0}, LX/3e1;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Vo;->A01:LX/46A;

    invoke-interface {v0}, LX/46A;->BV1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Vo;->A01:LX/46A;

    invoke-interface {v0}, LX/46A;->BUy()V

    return-void
.end method
