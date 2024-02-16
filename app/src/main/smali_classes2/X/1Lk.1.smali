.class public final LX/1Lk;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2tq;

.field public final A05:LX/1QX;

.field public final A06:LX/1af;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/32w;LX/6H4;LX/2tS;LX/2tq;LX/1QX;LX/1af;LX/49C;)V
    .locals 2

    const/16 v1, 0x4b

    const/4 v0, 0x3

    invoke-static {p4, p6, p8, p2, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0, p1}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3, v1}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p4, p0, LX/1Lk;->A03:LX/2tS;

    iput-object p6, p0, LX/1Lk;->A05:LX/1QX;

    iput-object p8, p0, LX/1Lk;->A07:LX/49C;

    iput-object p2, p0, LX/1Lk;->A02:LX/32w;

    iput-object p5, p0, LX/1Lk;->A04:LX/2tq;

    iput-object p7, p0, LX/1Lk;->A06:LX/1af;

    iput-object p1, p0, LX/1Lk;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Lk;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05d6

    iget-object v1, p0, LX/1Lk;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b103f

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Lk;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/1Lk;->A09()V

    return-void
.end method

.method public A05(LX/6Db;Z)V
    .locals 2

    invoke-virtual {p0}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Lk;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Lk;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 10

    iget-object v0, p0, LX/1Lk;->A06:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/1Lk;->A02:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/1Lk;->A05:LX/1QX;

    invoke-static {v6, v3}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3dS;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Lk;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1398

    invoke-static {v3, v5, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x13ff

    invoke-static {v3, v5, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iget-boolean v0, v6, LX/3dS;->A14:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Lk;->A04:LX/2tq;

    invoke-virtual {v0, v7}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, v6, LX/3dS;->A11:Z

    if-nez v0, :cond_0

    const/16 v0, 0x138a

    invoke-static {v3, v0, v4}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v4

    return v4
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/1Lk;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0682

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057d

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
