.class public final LX/4Qs;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/5ZU;

.field public A01:LX/49H;

.field public final A02:LX/29j;

.field public final A03:Lcom/gbwhatsapp/comments/MessageCommentsManager;

.field public final A04:LX/32w;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/3QF;

.field public final A08:LX/2tq;

.field public final A09:LX/1eU;

.field public final A0A:LX/1QX;

.field public final A0B:LX/3Q9;

.field public final A0C:LX/1e9;

.field public final A0D:LX/6IQ;

.field public final A0E:LX/2mG;

.field public final A0F:LX/1af;

.field public final A0G:LX/2zt;

.field public final A0H:LX/30h;

.field public final A0I:LX/2gb;

.field public final A0J:LX/8GJ;

.field public final A0K:LX/8GJ;

.field public final A0L:LX/8cx;

.field public final A0M:LX/8cx;

.field public final A0N:LX/8cx;

.field public final A0O:LX/8cx;

.field public final A0P:LX/8VI;

.field public final A0Q:LX/8VI;

.field public final A0R:LX/8VI;

.field public final A0S:LX/8VI;

.field public final A0T:LX/8d1;

.field public final A0U:LX/8d3;


# direct methods
.method public constructor <init>(LX/29j;Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/32w;LX/35r;LX/2tS;LX/3QF;LX/2tq;LX/1eU;LX/1QX;LX/3Q9;LX/1e9;LX/2mG;LX/1af;LX/2zt;LX/30h;LX/2gb;LX/8GJ;LX/8GJ;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v12, p5

    invoke-static {v12, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p9

    move-object/from16 v11, p6

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    invoke-static {v8, v15, v13, v11, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p8

    move-object/from16 v7, p10

    move-object/from16 v5, p12

    invoke-static {v7, v9, v5}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    move-object/from16 v0, p18

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p14

    move-object/from16 v10, p7

    move-object/from16 v16, p1

    move-object/from16 v14, p2

    move-object/from16 v1, v16

    invoke-static {v10, v4, v1, v14}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    move-object/from16 v6, p11

    invoke-static {v6, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0Ug;-><init>()V

    iput-object v12, v1, LX/4Qs;->A06:LX/2tS;

    iput-object v8, v1, LX/4Qs;->A0A:LX/1QX;

    iput-object v15, v1, LX/4Qs;->A04:LX/32w;

    iput-object v13, v1, LX/4Qs;->A05:LX/35r;

    iput-object v11, v1, LX/4Qs;->A07:LX/3QF;

    iput-object v7, v1, LX/4Qs;->A0B:LX/3Q9;

    iput-object v9, v1, LX/4Qs;->A09:LX/1eU;

    iput-object v5, v1, LX/4Qs;->A0E:LX/2mG;

    move-object/from16 v5, p16

    iput-object v5, v1, LX/4Qs;->A0I:LX/2gb;

    move-object/from16 v5, p17

    iput-object v5, v1, LX/4Qs;->A0J:LX/8GJ;

    iput-object v0, v1, LX/4Qs;->A0K:LX/8GJ;

    iput-object v10, v1, LX/4Qs;->A08:LX/2tq;

    iput-object v4, v1, LX/4Qs;->A0G:LX/2zt;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4Qs;->A02:LX/29j;

    iput-object v14, v1, LX/4Qs;->A03:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iput-object v6, v1, LX/4Qs;->A0C:LX/1e9;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/4Qs;->A0F:LX/1af;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/4Qs;->A0H:LX/30h;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v1, v2}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Qs;->A0D:LX/6IQ;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/5Zm;

    move-object v9, v7

    move-object v8, v7

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/5Zm;-><init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V

    new-instance v0, LX/8GR;

    invoke-direct {v0, v6}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Qs;->A0T:LX/8d1;

    iput-object v0, v1, LX/4Qs;->A0U:LX/8d3;

    sget-object v2, LX/6u2;->A02:LX/6u2;

    new-instance v0, LX/8GL;

    invoke-direct {v0, v2, v3}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, v1, LX/4Qs;->A0L:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, v1, LX/4Qs;->A0P:LX/8VI;

    new-instance v0, LX/8GL;

    invoke-direct {v0, v2, v3}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, v1, LX/4Qs;->A0M:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, v1, LX/4Qs;->A0Q:LX/8VI;

    new-instance v0, LX/8GL;

    invoke-direct {v0, v2, v3}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, v1, LX/4Qs;->A0O:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, v1, LX/4Qs;->A0S:LX/8VI;

    new-instance v0, LX/8GL;

    invoke-direct {v0, v2, v3}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, v1, LX/4Qs;->A0N:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, v1, LX/4Qs;->A0R:LX/8VI;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, v7}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/4Qs;LX/8Wq;)V

    invoke-static {v5, v0, v2}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/4Qs;->A00:LX/5ZU;

    if-nez v0, :cond_0

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/5ZU;->A04:LX/1eU;

    iget-object v0, v0, LX/5ZU;->A02:LX/6Me;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qs;->A0C:LX/1e9;

    iget-object v0, p0, LX/4Qs;->A0D:LX/6IQ;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Qs;->A01:LX/49H;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Qs;->A09:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/3dS;)I
    .locals 4

    iget-object v3, p0, LX/4Qs;->A0A:LX/1QX;

    const/16 v0, 0x1277

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/4E2;->A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4Qs;->A08:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/4Qs;->A0B:LX/3Q9;

    iget-object v0, v1, LX/3Q9;->A0w:LX/2mG;

    invoke-virtual {v0, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q9;->A03(LX/1af;)I

    move-result v1

    const/16 v0, 0x1278

    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, LX/4Qs;->A0E:LX/2mG;

    invoke-virtual {v0, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1

    :cond_3
    const/4 v1, 0x6

    return v1

    :cond_4
    const/4 v1, 0x2

    return v1
.end method

.method public final A0C(LX/373;)LX/5Ij;
    .locals 3

    iget-object v2, p0, LX/4Qs;->A03:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A09:LX/49C;

    new-instance v0, LX/5un;

    invoke-direct {v0, v2, p1}, LX/5un;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    new-instance v0, LX/4q2;

    invoke-direct {v0, p1}, LX/4q2;-><init>(LX/373;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4q1;

    invoke-direct {v0, p1}, LX/4q1;-><init>(LX/373;)V

    return-object v0

    :cond_1
    new-instance v0, LX/4q3;

    invoke-direct {v0, p1}, LX/4q3;-><init>(LX/373;)V

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/4Qs;->A0U:LX/8d3;

    invoke-interface {v7}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A03:LX/373;

    if-eqz v0, :cond_0

    new-instance v6, LX/3vn;

    invoke-direct {v6, p0, v0}, LX/3vn;-><init>(LX/4Qs;LX/373;)V

    invoke-static {p1}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5dm;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/5Tu;

    invoke-direct {v4, v2, v2, v3}, LX/5Tu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v1, p0, LX/4Qs;->A0K:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$executeIfInputIsValid$1;

    invoke-direct {v0, v4, p0, v2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$executeIfInputIsValid$1;-><init>(LX/5Tu;LX/4Qs;LX/8Wq;)V

    invoke-static {v1, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Qs;->A05:LX/35r;

    iget-object v0, p0, LX/4Qs;->A0G:LX/2zt;

    invoke-static {v1, v0, v5}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/5Tu;

    invoke-direct {v4, v2, v0, v3}, LX/5Tu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zm;

    iget-object v0, v0, LX/5Zm;->A03:LX/373;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1205af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/5Tu;

    invoke-direct {v4, v0, v2, v3}, LX/5Tu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v5}, LX/3vn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
