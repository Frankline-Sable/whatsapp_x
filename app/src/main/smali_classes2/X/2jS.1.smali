.class public LX/2jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2ty;

.field public final A05:LX/2tq;

.field public final A06:LX/48z;

.field public final A07:LX/320;

.field public final A08:LX/3Q9;

.field public final A09:LX/2YO;


# direct methods
.method public constructor <init>(LX/32w;LX/2tS;LX/2ty;LX/2tq;LX/48z;LX/320;LX/3Q9;LX/2YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jS;->A03:LX/2tS;

    iput-object p3, p0, LX/2jS;->A04:LX/2ty;

    iput-object p5, p0, LX/2jS;->A06:LX/48z;

    iput-object p1, p0, LX/2jS;->A02:LX/32w;

    iput-object p7, p0, LX/2jS;->A08:LX/3Q9;

    iput-object p6, p0, LX/2jS;->A07:LX/320;

    iput-object p4, p0, LX/2jS;->A05:LX/2tq;

    iput-object p8, p0, LX/2jS;->A09:LX/2YO;

    return-void
.end method


# virtual methods
.method public A00(LX/32m;LX/1af;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p2, :cond_1

    new-instance v2, LX/1Tv;

    invoke-direct {v2}, LX/1Tv;-><init>()V

    iput-object p3, v2, LX/1Tv;->A00:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p4, v0, :cond_0

    const/4 v3, 0x6

    if-eq p4, v3, :cond_2

    if-eq p4, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/2jS;->A07:LX/320;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, LX/2ty;->A04(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tv;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2jS;->A06:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0
.end method

.method public A01(LX/373;IZ)V
    .locals 7

    new-instance v2, LX/1Uh;

    invoke-direct {v2}, LX/1Uh;-><init>()V

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Uh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2jS;->A04:LX/2ty;

    iget-object v5, p0, LX/2jS;->A02:LX/32w;

    invoke-static {v5, v0, v4}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2jS;->A05:LX/2tq;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v3, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v2, LX/1Uh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    instance-of v0, v4, LX/1aQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2jS;->A08:LX/3Q9;

    check-cast v4, LX/1aQ;

    invoke-virtual {v0, v1, v4}, LX/3Q9;->A0c(LX/3dS;LX/1aQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p2, p3}, LX/5aq;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2jS;->A06:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
