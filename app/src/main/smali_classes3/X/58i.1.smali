.class public LX/58i;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/4To;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/58i;->A00:LX/35t;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58i;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58i;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/49P;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    aget-object v2, p1, v3

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/58i;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/58i;->A00:LX/35t;

    invoke-interface {v2, v1, v0, v3}, LX/49P;->AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5WQ;

    iget-object v0, p0, LX/58i;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4To;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/5WQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4To;->A05:LX/5a9;

    iget v0, v0, LX/5a9;->A01:I

    invoke-virtual {p1, v0}, LX/5WQ;->A0G(I)V

    :cond_0
    iget-object v1, v1, LX/4To;->A05:LX/5a9;

    iget v0, v1, LX/5a9;->A00:F

    invoke-virtual {p1, v0}, LX/5WQ;->A0E(F)V

    iget-object v0, v1, LX/5a9;->A0I:LX/8UO;

    invoke-interface {v0, p1}, LX/8UO;->BTw(LX/5WQ;)V

    :cond_1
    return-void
.end method
