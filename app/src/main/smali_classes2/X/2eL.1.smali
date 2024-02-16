.class public final LX/2eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32v;

.field public final A02:LX/35s;

.field public final A03:LX/1eW;

.field public final A04:LX/32w;

.field public final A05:LX/2ty;

.field public final A06:LX/1dY;

.field public final A07:LX/2hw;

.field public final A08:LX/3Q9;

.field public final A09:LX/3QB;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/35s;LX/1eW;LX/32w;LX/2ty;LX/1dY;LX/2hw;LX/3Q9;LX/3QB;)V
    .locals 1

    invoke-static {p1, p6, p2, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p10, p7}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eL;->A00:LX/3bD;

    iput-object p6, p0, LX/2eL;->A05:LX/2ty;

    iput-object p2, p0, LX/2eL;->A01:LX/32v;

    iput-object p5, p0, LX/2eL;->A04:LX/32w;

    iput-object p3, p0, LX/2eL;->A02:LX/35s;

    iput-object p9, p0, LX/2eL;->A08:LX/3Q9;

    iput-object p10, p0, LX/2eL;->A09:LX/3QB;

    iput-object p7, p0, LX/2eL;->A06:LX/1dY;

    iput-object p8, p0, LX/2eL;->A07:LX/2hw;

    iput-object p4, p0, LX/2eL;->A03:LX/1eW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIII)V
    .locals 26

    const/4 v7, -0x1

    move/from16 v6, p2

    if-eq v6, v7, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2eL;->A03:LX/1eW;

    invoke-virtual {v2}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/2eL;->A00:LX/3bD;

    const v0, 0x7f120710

    invoke-virtual {v1, v0, v8}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v23, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v8

    iget-object v1, v3, LX/2eL;->A05:LX/2ty;

    iget-object v0, v3, LX/2eL;->A04:LX/32w;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v23, v23, 0x1

    :cond_3
    if-eq v6, v7, :cond_2

    invoke-virtual {v2}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v3, LX/2eL;->A00:LX/3bD;

    const v1, 0x7f120c00

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v10, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_6

    iget-object v1, v3, LX/2eL;->A02:LX/35s;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v8, 0x7f120c0f

    if-nez p2, :cond_5

    const v8, 0x7f120c0e

    :cond_5
    iget-object v1, v3, LX/2eL;->A00:LX/3bD;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_6
    instance-of v9, v8, LX/1aQ;

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2eL;->A09:LX/3QB;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v8, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/1aQ;

    iget-object v15, v3, LX/2eL;->A08:LX/3Q9;

    iget-object v14, v3, LX/2eL;->A06:LX/1dY;

    const/16 v17, 0x0

    const/16 v19, 0xe0

    new-instance v13, LX/1Ft;

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v13, v0, v6}, LX/3QB;->A0B(LX/1Ft;LX/1aQ;I)V

    :goto_1
    iget-object v11, v3, LX/2eL;->A07:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v10, LX/1UO;

    invoke-direct {v10}, LX/1UO;-><init>()V

    invoke-static {v6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1UO;->A02:Ljava/lang/Long;

    move/from16 v0, p3

    if-ne v0, v7, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1UO;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1UO;->A00:Ljava/lang/Integer;

    iget-object v1, v11, LX/2hw;->A03:LX/320;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1UO;->A04:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v1, v11, LX/2hw;->A00:LX/2tq;

    invoke-static {v8}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/38l;->A05(Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1UO;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v11, LX/2hw;->A02:LX/48z;

    invoke-interface {v0, v10}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_0

    :cond_8
    int-to-long v0, v0

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2eL;->A01:LX/32v;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v8, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v6, v4}, LX/32v;->A0O(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/2eL;->A07:LX/2hw;

    move/from16 v24, p4

    move/from16 v2, p5

    move-object/from16 v19, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/2hw;->A01(Ljava/util/List;IIIII)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/2hw;->A00(II)V

    return-void
.end method
