.class public LX/3St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46I;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/2Ct;

.field public final synthetic A02:LX/2U4;

.field public final synthetic A03:LX/1aQ;


# direct methods
.method public constructor <init>(LX/0t9;LX/2Ct;LX/2U4;LX/1aQ;)V
    .locals 0

    iput-object p3, p0, LX/3St;->A02:LX/2U4;

    iput-object p1, p0, LX/3St;->A00:LX/0t9;

    iput-object p2, p0, LX/3St;->A01:LX/2Ct;

    iput-object p4, p0, LX/3St;->A03:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVR(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3St;->A02:LX/2U4;

    iget-object v0, v5, LX/2U4;->A05:LX/3Q9;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/3Q9;->A0A(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v3, LX/35v;

    move-object/from16 v9, p1

    invoke-direct {v3, v9, v4}, LX/35v;-><init>(LX/1aX;I)V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qA;

    iget-object v6, v0, LX/2qA;->A04:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v18, 0x2

    :goto_1
    invoke-static {v7}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v1, v5, LX/2U4;->A03:LX/32p;

    invoke-static {v7}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v17

    const/16 v20, 0x1

    move-object v15, v3

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/35v;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/30t;

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/2U4;->A02:LX/2Pm;

    iget-object v0, v0, LX/2Pm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v8, LX/5NY;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-wide/from16 v18, p9

    invoke-direct/range {v8 .. v19}, LX/5NY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    move/from16 v0, p13

    iput-boolean v0, v8, LX/5NY;->A00:Z

    iget-object v0, v2, LX/3St;->A00:LX/0t9;

    invoke-interface {v0, v8}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3St;->A01:LX/2Ct;

    iget-object v5, v1, LX/3St;->A03:LX/1aQ;

    iget-object v2, v0, LX/2Ct;->A00:LX/4RC;

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

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

    if-eq v3, v0, :cond_0

    new-instance v0, LX/5R1;

    invoke-direct {v0, v4, v3}, LX/5R1;-><init>(LX/5NY;I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/4RC;->A0B(I)V

    return-void

    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
