.class public LX/2iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2pP;

.field public final A02:LX/34Q;

.field public final A03:LX/32u;

.field public final A04:LX/2FW;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/34Q;LX/32u;LX/2FW;)V
    .locals 0

    invoke-static {p2, p1, p4, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iW;->A01:LX/2pP;

    iput-object p1, p0, LX/2iW;->A00:LX/3bD;

    iput-object p4, p0, LX/2iW;->A03:LX/32u;

    iput-object p3, p0, LX/2iW;->A02:LX/34Q;

    iput-object p5, p0, LX/2iW;->A04:LX/2FW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1qG;)LX/3CD;
    .locals 6

    iget-object v5, p1, LX/1qG;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1qG;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1qG;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2iW;->A02:LX/34Q;

    invoke-virtual {v0, v1}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zq;->A02:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/2zq;->A01:I

    iput-object v3, v2, LX/2zq;->A03:LX/49W;

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46f;Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v11, p0

    iget-object v14, v11, LX/2iW;->A03:LX/32u;

    invoke-virtual {v14}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v8, LX/1ro;

    invoke-direct {v8, v0, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/16 v1, 0x9

    new-instance v6, LX/1ro;

    invoke-direct {v6, v1}, LX/1ro;-><init>(I)V

    if-eqz p6, :cond_2

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/3CD;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v2, LX/3CD;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3CD;->A01:LX/49W;

    check-cast v1, LX/3Lc;

    iget-object v3, v1, LX/3Lc;->A04:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v2, LX/1ro;

    invoke-direct {v2, v5, v4, v3, v1}, LX/1ro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p5 .. p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, LX/1rq;

    invoke-direct {v9, v2, v1}, LX/1rq;-><init>(LX/1ro;Ljava/lang/Long;)V

    :goto_0
    if-eqz p7, :cond_1

    const/16 v1, 0x8

    new-instance v7, LX/1ro;

    invoke-direct {v7, v1}, LX/1ro;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v10, p4

    :cond_0
    new-instance v4, LX/1sV;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v10}, LX/1sV;-><init>(Lcom/whatsapp/jid/UserJid;LX/1ro;LX/1ro;LX/1ro;LX/1rq;Ljava/lang/String;)V

    invoke-static {v4}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v16

    iget-object v1, v11, LX/2iW;->A01:LX/2pP;

    iget-object v8, v1, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v12, v11, LX/2iW;->A00:LX/3bD;

    iget-object v9, v11, LX/2iW;->A04:LX/2FW;

    new-instance v7, LX/1eb;

    move-object/from16 v10, p3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/1eb;-><init>(Landroid/content/Context;LX/2FW;LX/46f;LX/2iW;LX/44u;LX/1sV;)V

    const/16 v18, 0xcc

    const-wide/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_0
.end method
