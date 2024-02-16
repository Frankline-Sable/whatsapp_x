.class public final LX/1oo;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/32v;

.field public final A02:LX/42S;

.field public final A03:LX/1vN;

.field public final A04:LX/32I;

.field public final A05:LX/3dS;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/07w;LX/49E;LX/32v;LX/42S;LX/1vN;LX/32I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-boolean p12, p0, LX/1oo;->A0D:Z

    iput-boolean p13, p0, LX/1oo;->A0E:Z

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oo;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1oo;->A01:LX/32v;

    iput-object p6, p0, LX/1oo;->A04:LX/32I;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1oo;->A0C:Z

    iput-object p7, p0, LX/1oo;->A05:LX/3dS;

    iput-object p9, p0, LX/1oo;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/1oo;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/1oo;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/1oo;->A03:LX/1vN;

    iput-object p11, p0, LX/1oo;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1oo;->A02:LX/42S;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oo;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/1oo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/1oo;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1oo;->A04:LX/32I;

    iget-object v1, p0, LX/1oo;->A05:LX/3dS;

    iget-object v0, p0, LX/1oo;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5}, LX/32I;->A02(LX/3dS;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/1oo;->A04:LX/32I;

    iget-object v6, p0, LX/1oo;->A05:LX/3dS;

    iget-object v8, p0, LX/1oo;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/1oo;->A06:Ljava/lang/Integer;

    iget-object v9, p0, LX/1oo;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/1oo;->A03:LX/1vN;

    const/4 v11, 0x1

    iget-object v10, p0, LX/1oo;->A07:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/32I;->A01(Landroid/app/Activity;LX/1vN;LX/48I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/1oo;->A01:LX/32v;

    invoke-static {v6}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    iget-boolean v0, p0, LX/1oo;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/32v;->A0M(LX/1af;Z)V

    iget-wide v2, p0, LX/1oo;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    :cond_1
    return-object v5
.end method

.method public A08()V
    .locals 3

    iget-object v1, p0, LX/1oo;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49E;

    const/4 v1, 0x0

    const v0, 0x7f121b6e

    invoke-interface {v2, v1, v0}, LX/49E;->BhG(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1oo;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/49E;->BbN()V

    :cond_0
    iget-object v1, p0, LX/1oo;->A02:LX/42S;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42S;->BT3(Z)V

    :cond_1
    iget-object v0, p0, LX/1oo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1oo;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
