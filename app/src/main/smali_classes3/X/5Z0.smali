.class public LX/5Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6FW;

.field public A02:LX/1aQ;

.field public final A03:LX/0wQ;

.field public final A04:LX/2rn;

.field public final A05:LX/3bD;

.field public final A06:LX/2tx;

.field public final A07:LX/5bY;

.field public final A08:LX/32w;

.field public final A09:LX/2ss;

.field public final A0A:LX/2tS;

.field public final A0B:LX/1QX;

.field public final A0C:LX/3Q9;

.field public final A0D:LX/1eI;

.field public final A0E:LX/32u;

.field public final A0F:LX/1gQ;

.field public final A0G:LX/2pD;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0tN;LX/2rn;LX/3bD;LX/2tx;LX/6FW;LX/5bY;LX/32w;LX/2ss;LX/2tS;LX/1QX;LX/3Q9;LX/1eI;LX/32u;LX/1gQ;LX/2pD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Z0;->A0H:Ljava/util/Map;

    iput-object p9, p0, LX/5Z0;->A0A:LX/2tS;

    iput-object p10, p0, LX/5Z0;->A0B:LX/1QX;

    iput-object p3, p0, LX/5Z0;->A05:LX/3bD;

    iput-object p2, p0, LX/5Z0;->A04:LX/2rn;

    iput-object p4, p0, LX/5Z0;->A06:LX/2tx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Z0;->A0E:LX/32u;

    iput-object p7, p0, LX/5Z0;->A08:LX/32w;

    iput-object p11, p0, LX/5Z0;->A0C:LX/3Q9;

    iput-object p8, p0, LX/5Z0;->A09:LX/2ss;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Z0;->A0F:LX/1gQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Z0;->A0G:LX/2pD;

    iput-object p6, p0, LX/5Z0;->A07:LX/5bY;

    iput-object p12, p0, LX/5Z0;->A0D:LX/1eI;

    iput-object p5, p0, LX/5Z0;->A01:LX/6FW;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/39J;->A01()V

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/39J;->A0B(Z)V

    new-instance v1, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;-><init>(LX/5Z0;)V

    iput-object v1, p0, LX/5Z0;->A03:LX/0wQ;

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method

.method public static synthetic A00(LX/5Z0;I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/5Z0;->A0G:LX/2pD;

    iget-object v0, p0, LX/5Z0;->A0A:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p0, LX/5Z0;->A00:J

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2, v3}, LX/2pD;->A00(IJ)V

    iget-object v0, p0, LX/5Z0;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Z0;->A02:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Z0;->A05:LX/3bD;

    const/4 v1, 0x1

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 10

    iget-object v5, p0, LX/5Z0;->A0B:LX/1QX;

    const/16 v0, 0x15a7

    invoke-virtual {v5, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Community creation disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5Z0;->A0A:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Z0;->A00:J

    iget-object v6, p0, LX/5Z0;->A0C:LX/3Q9;

    invoke-virtual {v6}, LX/3Q9;->A06()LX/1aP;

    move-result-object v0

    iget-object v2, p0, LX/5Z0;->A04:LX/2rn;

    iget-object v3, p0, LX/5Z0;->A06:LX/2tx;

    iget-object v9, p0, LX/5Z0;->A0E:LX/32u;

    new-instance v7, LX/5qu;

    invoke-direct {v7, p1, p0, p4, p5}, LX/5qu;-><init>(Landroid/net/Uri;LX/5Z0;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, LX/2eY;

    invoke-direct {v1, v0}, LX/2eY;-><init>(LX/1aP;)V

    iput-object p2, v1, LX/2eY;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/2eY;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2eY;->A04:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2eY;->A0A:Z

    move/from16 v0, p6

    iput-boolean v0, v1, LX/2eY;->A0B:Z

    invoke-virtual {v1}, LX/2eY;->A00()LX/2Uq;

    move-result-object v8

    new-instance v1, LX/3Xk;

    invoke-direct/range {v1 .. v9}, LX/3Xk;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V

    invoke-virtual {v1}, LX/3Xk;->A00()V

    return-void
.end method
