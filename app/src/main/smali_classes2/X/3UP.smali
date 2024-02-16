.class public LX/3UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public A00:LX/3dS;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/3bD;

.field public final A03:LX/372;

.field public final A04:LX/2tK;

.field public final A05:LX/31E;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3bD;LX/372;LX/2tK;LX/31E;LX/3dS;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3UP;->A02:LX/3bD;

    iput-object p7, p0, LX/3UP;->A06:LX/48z;

    iput-object p5, p0, LX/3UP;->A05:LX/31E;

    iput-object p3, p0, LX/3UP;->A03:LX/372;

    iput-object p4, p0, LX/3UP;->A04:LX/2tK;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/3UP;->A00:LX/3dS;

    return-void
.end method


# virtual methods
.method public A00(LX/37T;)V
    .locals 7

    instance-of v0, p0, LX/1at;

    if-eqz v0, :cond_7

    const v4, 0x7f121a75

    iget-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/3UP;->A02:LX/3bD;

    iget-object v0, v0, LX/3bD;->A00:LX/49E;

    if-ne v0, v6, :cond_11

    iget v5, p1, LX/37T;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne v5, v0, :cond_3

    iget-object v2, p0, LX/3UP;->A04:LX/2tK;

    iget-object v1, p0, LX/3UP;->A05:LX/31E;

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v6, v1}, LX/3JJ;-><init>(Landroid/app/Activity;LX/31E;)V

    invoke-virtual {v2, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f12218b

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v1}, LX/3UP;->A01([Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f1210a3

    if-eqz v0, :cond_1

    const v1, 0x7f1210a2

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const v1, 0x7f121a76

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    :cond_6
    const v1, 0x7f1210ba

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/3UP;->A02:LX/3bD;

    iget-object v0, v0, LX/3bD;->A00:LX/49E;

    if-ne v0, v3, :cond_12

    iget v6, p1, LX/37T;->A01:I

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne v6, v0, :cond_a

    iget-object v2, p0, LX/3UP;->A04:LX/2tK;

    iget-object v1, p0, LX/3UP;->A05:LX/31E;

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v3, v1}, LX/3JJ;-><init>(Landroid/app/Activity;LX/31E;)V

    invoke-virtual {v2, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const v2, 0x7f120ac0

    const v1, 0x7f12218a

    :cond_9
    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v6, v2, v1}, LX/3UP;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_a
    const/4 v0, 0x4

    if-ne v6, v0, :cond_b

    const v2, 0x7f120ac0

    const v1, 0x7f1210a5

    goto :goto_1

    :cond_b
    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    iget-object v4, p0, LX/3UP;->A00:LX/3dS;

    if-eqz v4, :cond_d

    const v3, 0x7f120ac0

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    const v2, 0x7f1220c5

    if-eqz v0, :cond_c

    const v2, 0x7f121404

    :cond_c
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3UP;->A03:LX/372;

    invoke-static {v0, v4, v1, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v6, v3, v2}, LX/3UP;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_d
    const v2, 0x7f120ac0

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    if-eq v6, v0, :cond_f

    const/4 v0, -0x1

    if-ne v6, v0, :cond_8

    :cond_f
    const v2, 0x7f120ac0

    iget-object v0, p0, LX/3UP;->A00:LX/3dS;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    const v1, 0x7f121404

    if-nez v0, :cond_9

    :cond_10
    :goto_2
    const v1, 0x7f1210b9

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "productdownloadlistener/notifyuser/skip"

    goto :goto_3

    :cond_12
    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A01([Ljava/lang/Object;III)V
    .locals 9

    iget-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    const-string v1, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3UP;->A02:LX/3bD;

    iget-object v0, v0, LX/3bD;->A00:LX/49E;

    if-ne v0, v2, :cond_1

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/49E;

    const/4 v1, 0x4

    move-object v5, p1

    move v6, p3

    move v7, p4

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/3UP;->A06:LX/48z;

    invoke-static {v0, v1}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f1211f4

    new-instance v4, LX/3Fr;

    invoke-direct {v4, v2, v0, v1}, LX/3Fr;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v8}, LX/49E;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-interface {v3, p1, p3, p4}, LX/49E;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 6

    instance-of v0, p0, LX/1au;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1au;

    iget v5, p1, LX/37T;->A01:I

    invoke-static {v5}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1au;->A00:LX/3Q5;

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1wg;->A03:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    invoke-virtual {v1, v0}, LX/3Q5;->A09(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x7f120ac0

    const v1, 0x7f1210a4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/3UP;->A01([Ljava/lang/Object;III)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/3UP;->A00(LX/37T;)V

    iget-object v1, v3, LX/1au;->A00:LX/3Q5;

    monitor-enter v1

    :try_start_1
    const-string v0, "gdpr/on-report-download-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1wg;->A04:LX/1wg;

    iget v0, v0, LX/1wg;->value:I

    invoke-virtual {v1, v0}, LX/3Q5;->A09(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    const v2, 0x7f120ac0

    const v1, 0x7f120dd5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/3UP;->A01([Ljava/lang/Object;III)V

    iget-object v0, v3, LX/1au;->A00:LX/3Q5;

    invoke-virtual {v0}, LX/3Q5;->A07()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, p0, LX/1av;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1av;

    iget v2, p1, LX/37T;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v2, v0, :cond_5

    iget-boolean v0, v3, LX/1av;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3UP;->A00(LX/37T;)V

    iput-boolean v1, v3, LX/1av;->A02:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-boolean v0, v3, LX/1av;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3UP;->A00(LX/37T;)V

    iput-boolean v1, v3, LX/1av;->A00:Z

    return-void

    :cond_6
    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    invoke-virtual {v3, p1}, LX/3UP;->A00(LX/37T;)V

    return-void

    :cond_7
    iget-boolean v0, v3, LX/1av;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, LX/3UP;->A00(LX/37T;)V

    iput-boolean v1, v3, LX/1av;->A01:Z

    return-void

    :cond_8
    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/3UP;->A00(LX/37T;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3UP;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
