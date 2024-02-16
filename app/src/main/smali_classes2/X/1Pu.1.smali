.class public final LX/1Pu;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/35z;LX/1QX;LX/48z;LX/2Xb;LX/448;LX/7xR;LX/8ZC;LX/49C;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    invoke-static {p1, p2, v11, v6, v4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {v10, v8, v9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v12, 0xbf73659

    move-object v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, LX/2tV;-><init>(LX/2tS;LX/2pP;LX/35z;LX/1QX;LX/48z;LX/2Xb;LX/448;LX/7xR;LX/8ZC;LX/49C;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Pu;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Pu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error_type"

    invoke-virtual {p0, p1, v0, p2}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_message"

    invoke-virtual {p0, p1, v0, p3}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(IS)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bloks_cache_hit"

    invoke-virtual {p0, p1, v0, v1}, LX/2tV;->A04(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LX/2tV;->A05(IS)V

    return-void
.end method

.method public final A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object v2, p0

    iget-object v0, p0, LX/2tV;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    iget-object v1, v0, LX/32l;->A0A:LX/8ZC;

    iget v0, p0, LX/2tV;->A00:I

    invoke-interface {v1, v0, v7}, LX/8ZC;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v7, p5}, LX/2tV;->A01(ILjava/lang/String;)V

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/2tV;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
