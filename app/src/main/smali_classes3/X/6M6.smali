.class public LX/6M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4RC;I)V
    .locals 0

    iput p2, p0, LX/6M6;->A01:I

    iput-object p1, p0, LX/6M6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMz(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V
    .locals 14

    iget-object v1, p0, LX/6M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RC;

    iget-object v0, v1, LX/4RC;->A0N:LX/3Q9;

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, LX/3Q9;->A0A(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    move-object v3, p1

    iput-object p1, v1, LX/4RC;->A0Q:LX/1aQ;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/4RC;->A06:LX/2tu;

    invoke-virtual {v0, v2}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4RC;->A0U:Z

    :cond_0
    new-instance v2, LX/5NY;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v2 .. v13}, LX/5NY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v1, v2}, LX/4RC;->A0E(LX/5NY;)V

    return-void
.end method

.method public onError(I)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/6M6;->A01:I

    iget-object v2, v1, LX/6M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RC;

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    :goto_0
    iget-object v5, v2, LX/4RC;->A0Q:LX/1aQ;

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/5NY;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    move v13, v11

    invoke-direct/range {v4 .. v15}, LX/5NY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v1, v2, LX/4RC;->A0c:LX/08R;

    const/4 v0, -0x1

    move/from16 v3, p1

    if-eq v3, v0, :cond_1

    new-instance v0, LX/5R1;

    invoke-direct {v0, v4, v3}, LX/5R1;-><init>(LX/5NY;I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/4RC;->A0B(I)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
