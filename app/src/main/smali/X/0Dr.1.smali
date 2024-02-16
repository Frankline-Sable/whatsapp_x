.class public LX/0Dr;
.super LX/0il;
.source ""

# interfaces
.implements LX/8bq;


# instance fields
.field public final A00:LX/8bq;

.field public final A01:LX/7bF;


# direct methods
.method public constructor <init>(LX/8bq;LX/7bF;LX/30x;LX/49C;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0il;-><init>(LX/30x;LX/49C;)V

    iput-object p2, p0, LX/0Dr;->A01:LX/7bF;

    iput-object p1, p0, LX/0Dr;->A00:LX/8bq;

    return-void
.end method


# virtual methods
.method public A04()LX/8Uf;
    .locals 1

    iget-object v0, p0, LX/0Dr;->A00:LX/8bq;

    return-object v0
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/0Dr;->A01:LX/7bF;

    invoke-virtual {v0, p0}, LX/7bF;->A09(LX/8bq;)V

    return-void
.end method

.method public BLE(Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0il;->A01:LX/49C;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/0ka;

    invoke-direct {v1, p0}, LX/0ka;-><init>(LX/0Dr;)V

    const-string v0, "DeleteAccountHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, LX/0Dr;->A00:LX/8bq;

    invoke-interface {v0, p1, p2, p3}, LX/8Uf;->BLE(Ljava/lang/String;II)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0il;->A00:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, p0, LX/0Dr;->A00:LX/8bq;

    invoke-interface {v0}, LX/8bq;->onSuccess()V

    return-void
.end method
