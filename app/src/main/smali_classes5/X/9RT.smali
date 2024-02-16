.class public LX/9RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9RT;->A01:I

    iput-object p1, p0, LX/9RT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 1

    iget v0, p0, LX/9RT;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9RT;->A00:Ljava/lang/Object;

    check-cast v0, LX/932;

    iget-object v0, v0, LX/932;->A00:LX/9OP;

    invoke-interface {v0}, LX/9OP;->BKy()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9RT;->A00:Ljava/lang/Object;

    check-cast v0, LX/90k;

    iget-object v0, v0, LX/90k;->A01:LX/9Oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Oe;->BKy()V

    return-void
.end method

.method public BVZ(LX/96Y;)V
    .locals 5

    iget v0, p0, LX/9RT;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9RT;->A00:Ljava/lang/Object;

    check-cast v0, LX/932;

    iget-object v1, v0, LX/932;->A00:LX/9OP;

    iget-object v0, v0, LX/932;->A01:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9OP;->BVY(LX/96x;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9RT;->A00:Ljava/lang/Object;

    check-cast v4, LX/90k;

    iget-object v3, v4, LX/90k;->A02:LX/97O;

    invoke-virtual {v3}, LX/97O;->A02()LX/2xq;

    move-result-object v2

    iget-object v1, v3, LX/97O;->A09:LX/1QX;

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/97O;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2xq;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, v3, LX/97O;->A0F:LX/49C;

    new-instance v0, LX/9JW;

    invoke-direct {v0, p0, v2}, LX/9JW;-><init>(LX/9RT;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/90k;->A01:LX/9Oe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Oe;->BVZ(LX/96Y;)V

    return-void
.end method
