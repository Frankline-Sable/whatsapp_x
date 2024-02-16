.class public final LX/1ee;
.super LX/8zv;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/32u;

.field public final A03:LX/2FW;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/32u;LX/95l;LX/2FW;LX/97r;)V
    .locals 1

    invoke-static {p1, p2, p3, p5, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/8zv;-><init>(LX/2t9;LX/97r;)V

    iput-object p1, p0, LX/1ee;->A00:LX/3bD;

    iput-object p2, p0, LX/1ee;->A01:LX/2pP;

    iput-object p3, p0, LX/1ee;->A02:LX/32u;

    iput-object p5, p0, LX/1ee;->A03:LX/2FW;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    invoke-static {v12, v6, v3, v10}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v4, "upi-get-p2m-checkout-session"

    invoke-virtual {v3}, LX/3CD;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/3CD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    new-instance v7, LX/1rp;

    invoke-direct {v7, v2, v1, v0}, LX/1rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1ee;->A02:LX/32u;

    invoke-virtual {v1}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p11 .. p11}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x19

    new-instance v8, LX/1rp;

    invoke-direct {v8, v0, v3}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/1sR;

    move-object/from16 v9, p4

    move-object/from16 v16, p8

    move-object/from16 v14, p10

    invoke-direct/range {v5 .. v16}, LX/1sR;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rp;LX/1rp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/8zv;->A00:LX/2t9;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v4}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v13

    iget-object v3, v2, LX/1ee;->A01:LX/2pP;

    iget-object v7, v3, LX/2pP;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/1ee;->A00:LX/3bD;

    iget-object v9, v2, LX/1ee;->A03:LX/2FW;

    new-instance v6, LX/4Aa;

    move-object/from16 v11, p3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/4Aa;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/46e;LX/1sR;)V

    const/16 v15, 0xcc

    const-wide/16 v16, 0x0

    move-object v11, v1

    move-object v12, v6

    move-object v14, v0

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
