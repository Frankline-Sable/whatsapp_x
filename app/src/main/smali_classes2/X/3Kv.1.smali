.class public LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2pu;

.field public final A01:LX/3bD;

.field public final A02:LX/2jV;

.field public final A03:LX/525;

.field public final A04:LX/32w;

.field public final A05:LX/1eO;

.field public final A06:LX/32m;

.field public final A07:LX/2ty;

.field public final A08:LX/1dY;

.field public final A09:LX/2tU;

.field public final A0A:LX/32e;

.field public final A0B:LX/2s7;

.field public final A0C:LX/35g;

.field public final A0D:LX/37b;

.field public final A0E:LX/2rV;

.field public final A0F:LX/49C;

.field public final A0G:LX/45Q;


# direct methods
.method public constructor <init>(LX/3bD;LX/2jV;LX/525;LX/32w;LX/1eO;LX/32m;LX/2ty;LX/1dY;LX/2tU;LX/32e;LX/2s7;LX/35g;LX/37b;LX/2rV;LX/49C;LX/45Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kv;->A01:LX/3bD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Kv;->A0F:LX/49C;

    iput-object p7, p0, LX/3Kv;->A07:LX/2ty;

    iput-object p12, p0, LX/3Kv;->A0C:LX/35g;

    iput-object p2, p0, LX/3Kv;->A02:LX/2jV;

    iput-object p4, p0, LX/3Kv;->A04:LX/32w;

    iput-object p14, p0, LX/3Kv;->A0E:LX/2rV;

    iput-object p9, p0, LX/3Kv;->A09:LX/2tU;

    iput-object p11, p0, LX/3Kv;->A0B:LX/2s7;

    iput-object p3, p0, LX/3Kv;->A03:LX/525;

    iput-object p5, p0, LX/3Kv;->A05:LX/1eO;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Kv;->A0G:LX/45Q;

    iput-object p6, p0, LX/3Kv;->A06:LX/32m;

    iput-object p8, p0, LX/3Kv;->A08:LX/1dY;

    iput-object p10, p0, LX/3Kv;->A0A:LX/32e;

    iput-object p13, p0, LX/3Kv;->A0D:LX/37b;

    return-void
.end method


# virtual methods
.method public BEu(LX/1af;)V
    .locals 8

    iget-object v1, p0, LX/3Kv;->A07:LX/2ty;

    move-object v3, p1

    invoke-virtual {v1, p1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Kv;->A06:LX/32m;

    invoke-virtual {v1, p1}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v5

    iget-object v0, v2, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3Kv;->A05:LX/1eO;

    iget-object v0, p0, LX/3Kv;->A04:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    invoke-virtual {v0, v2}, LX/3GE;->A09(LX/3dS;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Kv;->A0F:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v3, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public BEv()V
    .locals 1

    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    iget-object v0, p0, LX/3Kv;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    return-void
.end method

.method public BEw(LX/1af;Z)V
    .locals 8

    iget-object v1, p0, LX/3Kv;->A07:LX/2ty;

    move-object v3, p1

    invoke-virtual {v1, p1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    iget-object v2, p0, LX/3Kv;->A06:LX/32m;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v5

    iget-object v0, v2, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    invoke-virtual {v0, p1}, LX/1dY;->A08(LX/1af;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/1dY;->A09(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/32m;->A0D(LX/1af;)V

    iget-object v0, p0, LX/3Kv;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    :cond_2
    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    goto :goto_0
.end method

.method public BEx(LX/1af;Ljava/util/Collection;I)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/3Kv;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1dY;->A08(LX/1af;)V

    iget-object v0, p0, LX/3Kv;->A03:LX/525;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VC;

    invoke-virtual {v0}, LX/5VC;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Kv;->A0F:LX/49C;

    const/4 v8, 0x5

    new-instance v3, LX/3g7;

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/3Kv;->A0E:LX/2rV;

    iget-object v2, v3, LX/2rV;->A08:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3e3;

    invoke-direct {v0, p2, v1, v3}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3Kv;->A0B:LX/2s7;

    invoke-virtual {v0, p1}, LX/2s7;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kv;->A0C:LX/35g;

    invoke-virtual {v0, p2}, LX/35g;->A0A(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public BEy(LX/1af;)V
    .locals 1

    iget-object v0, p0, LX/3Kv;->A06:LX/32m;

    invoke-virtual {v0, p1}, LX/32m;->A0D(LX/1af;)V

    iget-object v0, p0, LX/3Kv;->A08:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    invoke-virtual {v0, p1}, LX/1dY;->A09(LX/1af;)V

    return-void
.end method

.method public BEz(LX/1af;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Kv;->BEw(LX/1af;Z)V

    iget-object v0, p0, LX/3Kv;->A03:LX/525;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VC;

    invoke-virtual {v0}, LX/5VC;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
