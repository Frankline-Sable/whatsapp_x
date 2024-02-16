.class public final LX/8Fk;
.super LX/8Ft;
.source ""


# instance fields
.field public final A00:LX/83d;


# direct methods
.method public constructor <init>(LX/8Wq;LX/83d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8Ft;-><init>(LX/8Wq;I)V

    iput-object p2, p0, LX/8Fk;->A00:LX/83d;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public A08(LX/8cu;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LX/8Fk;->A00:LX/83d;

    invoke-virtual {v0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/83c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/83c;

    invoke-virtual {v0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/7ZD;

    if-eqz v0, :cond_1

    check-cast v1, LX/7ZD;

    iget-object v0, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method
