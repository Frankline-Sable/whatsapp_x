.class public final LX/1ZE;
.super LX/3Sn;
.source ""


# instance fields
.field public final synthetic A00:LX/5pH;

.field public final synthetic A01:LX/1Md;


# direct methods
.method public constructor <init>(LX/5pH;LX/1Md;LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;LX/2te;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/1ZE;->A00:LX/5pH;

    iput-object p2, p0, LX/1ZE;->A01:LX/1Md;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/3Sn;-><init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;LX/2te;)V

    return-void
.end method


# virtual methods
.method public BVp(LX/2Rb;LX/1aQ;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/1ZE;->A00:LX/5pH;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3Sn;->BVp(LX/2Rb;LX/1aQ;)V

    invoke-static {v3, p1}, LX/22A;->A00(Landroid/content/Context;LX/2Rb;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/1ZE;->A01:LX/1Md;

    iget-object v0, v4, LX/1Md;->A01:LX/3bD;

    const/4 v7, 0x3

    new-instance v1, LX/3gB;

    invoke-direct/range {v1 .. v7}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BWY()V
    .locals 4

    invoke-super {p0}, LX/3Sn;->BWY()V

    iget-object v0, p0, LX/1ZE;->A00:LX/5pH;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZE;->A01:LX/1Md;

    iget-object v2, v0, LX/1Md;->A01:LX/3bD;

    const/16 v1, 0x18

    new-instance v0, LX/3fv;

    invoke-direct {v0, p0, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
