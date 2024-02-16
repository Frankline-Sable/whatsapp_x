.class public LX/1nn;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2aa;

.field public final A01:LX/32j;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/42e;LX/2aa;LX/32j;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nn;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1nn;->A01:LX/32j;

    iput-object p2, p0, LX/1nn;->A00:LX/2aa;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, LX/1nn;->A00:LX/2aa;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2aa;->A02:LX/2sr;

    invoke-static {v0}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sr;->A04(Ljava/lang/String;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2nk;->A00:J

    :cond_0
    iget-object v0, p0, LX/1nn;->A01:LX/32j;

    invoke-virtual {v0, v2, v3}, LX/32j;->A02(J)LX/3dT;

    move-result-object v1

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3dT;

    iget-object v0, p0, LX/1nn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/42e;->BHM(LX/3dT;)V

    :cond_0
    return-void
.end method
