.class public final LX/3Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;
.implements LX/466;


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/2tS;

.field public final A02:LX/2ty;

.field public final A03:LX/1dY;

.field public final A04:LX/1QX;

.field public final A05:LX/2Xr;

.field public final A06:LX/2O4;

.field public final A07:LX/1Nj;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/32m;LX/2tS;LX/2ty;LX/1dY;LX/1QX;LX/2Xr;LX/2O4;LX/1Nj;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, p9, p4, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p1}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Gx;->A04:LX/1QX;

    iput-object p8, p0, LX/3Gx;->A07:LX/1Nj;

    iput-object p7, p0, LX/3Gx;->A06:LX/2O4;

    iput-object p9, p0, LX/3Gx;->A08:LX/49C;

    iput-object p4, p0, LX/3Gx;->A03:LX/1dY;

    iput-object p3, p0, LX/3Gx;->A02:LX/2ty;

    iput-object p2, p0, LX/3Gx;->A01:LX/2tS;

    iput-object p6, p0, LX/3Gx;->A05:LX/2Xr;

    iput-object p1, p0, LX/3Gx;->A00:LX/32m;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoMuteManager"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 3

    iget-object v2, p0, LX/3Gx;->A03:LX/1dY;

    const/4 v1, 0x4

    new-instance v0, LX/4AT;

    invoke-direct {v0, p0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BJW()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v9, v10, LX/3Gx;->A04:LX/1QX;

    const/16 v0, 0x115f

    sget-object v14, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v14, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/3Gx;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/3Gx;->A02:LX/2ty;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_1
    iget-object v11, v10, LX/3Gx;->A07:LX/1Nj;

    invoke-static {v8, v11}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v5

    invoke-virtual {v5}, LX/2ti;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v5, LX/2ti;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10ec

    invoke-virtual {v9, v14, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v12

    const/4 v0, 0x0

    if-ltz v12, :cond_0

    iget-object v13, v10, LX/3Gx;->A02:LX/2ty;

    invoke-virtual {v13, v8, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/32q;->A08:I

    int-to-long v6, v0

    iget-object v15, v10, LX/3Gx;->A01:LX/2tS;

    invoke-virtual {v15}, LX/2tS;->A0G()J

    move-result-wide v0

    long-to-double v4, v0

    iget-wide v2, v2, LX/32q;->A0Y:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    long-to-double v0, v6

    div-double/2addr v0, v3

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {v13, v8}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x10ed

    invoke-static {v9, v1, v0}, LX/2tw;->A06(LX/2tw;Ljava/util/concurrent/TimeUnit;I)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    iget-wide v2, v3, LX/32q;->A0Y:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    invoke-static {v15, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/16 v0, 0x10ee

    invoke-virtual {v9, v14, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v10, LX/3Gx;->A06:LX/2O4;

    const-wide/16 v2, -0x1

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v6, LX/2O4;->A00:LX/3LI;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1, v4}, LX/3LI;->A04(LX/1af;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2O4;->A02:LX/1Nj;

    invoke-virtual {v0, v8, v2, v3}, LX/1Nj;->A0g(LX/1af;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    invoke-static {v8, v11}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A00:I

    if-eq v4, v0, :cond_2

    iput v4, v1, LX/2ti;->A00:I

    invoke-virtual {v11, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_2
    iget-object v0, v10, LX/3Gx;->A05:LX/2Xr;

    invoke-virtual {v0, v4}, LX/2Xr;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5, v1}, LX/3LI;->A0M(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
