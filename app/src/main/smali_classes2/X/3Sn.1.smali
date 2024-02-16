.class public LX/3Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47k;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1dY;

.field public final A02:LX/3QF;

.field public final A03:LX/3Q9;

.field public final A04:LX/2Uq;

.field public final A05:LX/2te;


# direct methods
.method public constructor <init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;LX/2te;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sn;->A00:LX/2tS;

    iput-object p3, p0, LX/3Sn;->A02:LX/3QF;

    iput-object p4, p0, LX/3Sn;->A03:LX/3Q9;

    iput-object p6, p0, LX/3Sn;->A05:LX/2te;

    iput-object p2, p0, LX/3Sn;->A01:LX/1dY;

    iput-object p5, p0, LX/3Sn;->A04:LX/2Uq;

    iget-object v0, p5, LX/2Uq;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public BVp(LX/2Rb;LX/1aQ;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3Sn;->A01:LX/1dY;

    iget-object v0, p0, LX/3Sn;->A04:LX/2Uq;

    iget-object v1, v0, LX/2Uq;->A02:LX/1aP;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dY;->A0A(LX/1af;Z)V

    return-void
.end method

.method public BWY()V
    .locals 10

    iget-object v0, p0, LX/3Sn;->A04:LX/2Uq;

    iget-object v3, v0, LX/2Uq;->A02:LX/1aP;

    iget-object v4, v0, LX/2Uq;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2Uq;->A05:Ljava/util/List;

    iget v7, v0, LX/2Uq;->A00:I

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sn;->A03:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3Sn;->A02:LX/3QF;

    iget-object v2, p0, LX/3Sn;->A05:LX/2te;

    iget-object v0, p0, LX/3Sn;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/2te;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1gf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QF;->A0b(LX/373;)V

    iget-object v1, p0, LX/3Sn;->A01:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1dY;->A0A(LX/1af;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 10

    iget-object v0, p0, LX/3Sn;->A04:LX/2Uq;

    iget-object v3, v0, LX/2Uq;->A02:LX/1aP;

    iget-object v4, v0, LX/2Uq;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2Uq;->A05:Ljava/util/List;

    iget v7, v0, LX/2Uq;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v1, v0, v3}, LX/0yI;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Sn;->A03:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    const/16 v1, 0x7d3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19c

    const/16 v1, 0x7eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    const/16 v1, 0x7d4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    const/16 v1, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Sn;->A02:LX/3QF;

    iget-object v2, p0, LX/3Sn;->A05:LX/2te;

    iget-object v0, p0, LX/3Sn;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/2te;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1gf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QF;->A0b(LX/373;)V

    iget-object v1, p0, LX/3Sn;->A01:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1dY;->A0A(LX/1af;Z)V

    return-void
.end method
