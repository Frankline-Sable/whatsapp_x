.class public LX/3Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;

.field public final A04:LX/2E5;

.field public final A05:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;LX/2E5;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Xo;->A00:Ljava/util/HashMap;

    iput-object p2, p0, LX/3Xo;->A02:LX/1QX;

    iput-object p1, p0, LX/3Xo;->A01:LX/2tS;

    iput-object p3, p0, LX/3Xo;->A03:LX/48z;

    iput-object p5, p0, LX/3Xo;->A05:LX/32u;

    iput-object p4, p0, LX/3Xo;->A04:LX/2E5;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Q0;Z)V
    .locals 5

    new-instance v4, LX/1Ua;

    invoke-direct {v4}, LX/1Ua;-><init>()V

    iget-boolean v1, p1, LX/2Q0;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Xo;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p1, LX/2Q0;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A03:Ljava/lang/Long;

    iget-object v1, p1, LX/2Q0;->A01:LX/1aQ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1aQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Ua;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3Xo;->A03:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01(LX/1aQ;Z)V
    .locals 15

    move-object v6, p0

    iget-object v5, p0, LX/3Xo;->A05:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    move/from16 v14, p2

    if-eqz p2, :cond_0

    const-string/jumbo v1, "on"

    :goto_0
    const-string/jumbo v0, "state"

    invoke-static {v0, v1, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "group_join"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const-string v1, "membership_approval_mode"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v8}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v7

    iget-object v1, p0, LX/3Xo;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/3Xo;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    new-instance v9, LX/2Q0;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, LX/2Q0;-><init>(LX/3Xo;LX/1aQ;JZ)V

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x151

    const-wide/16 v10, 0x4e20

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string/jumbo v1, "off"

    goto :goto_0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f0

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v1, 0xbc4

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Xo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Xo;->A00(LX/2Q0;Z)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/3Xo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Xo;->A00(LX/2Q0;Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xbc3

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xbc2

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f0

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_5
    const/16 v1, 0xbc4

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Xo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Xo;->A00(LX/2Q0;Z)V

    :cond_0
    return-void
.end method
