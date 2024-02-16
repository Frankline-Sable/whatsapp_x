.class public LX/4CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I


# direct methods
.method public constructor <init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V
    .locals 0

    iput p7, p0, LX/4CP;->A0E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4CP;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/4CP;->A09:Z

    iput-boolean p9, p0, LX/4CP;->A0A:Z

    iput-boolean p10, p0, LX/4CP;->A0B:Z

    iput-boolean p11, p0, LX/4CP;->A0C:Z

    iput-boolean p12, p0, LX/4CP;->A0D:Z

    iput-boolean p13, p0, LX/4CP;->A06:Z

    iput-boolean p14, p0, LX/4CP;->A07:Z

    iput-boolean p15, p0, LX/4CP;->A08:Z

    iput p6, p0, LX/4CP;->A00:I

    iput-object p4, p0, LX/4CP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/4CP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4CP;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4CP;->A0E:I

    if-eqz v0, :cond_5

    iget-object v14, v1, LX/4CP;->A01:Ljava/lang/Object;

    check-cast v14, LX/37c;

    iget-object v12, v1, LX/4CP;->A02:Ljava/lang/Object;

    check-cast v12, LX/1wv;

    iget-boolean v0, v1, LX/4CP;->A09:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/4CP;->A0A:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/4CP;->A0B:Z

    move/from16 v19, v0

    iget-boolean v11, v1, LX/4CP;->A0C:Z

    iget-boolean v10, v1, LX/4CP;->A0D:Z

    iget-boolean v0, v1, LX/4CP;->A06:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/4CP;->A07:Z

    move/from16 v17, v0

    iget-boolean v9, v1, LX/4CP;->A08:Z

    iget v8, v1, LX/4CP;->A00:I

    iget-object v5, v1, LX/4CP;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/4CP;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/4CP;->A05:Ljava/lang/Object;

    check-cast v7, LX/1WW;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, ""

    invoke-static {v1, v5}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v15, v5}, LX/368;->A01(LX/3dS;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0yM;->A0u(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v2, LX/2zJ;

    invoke-direct {v2, v1}, LX/2zJ;-><init>(LX/3dS;)V

    move/from16 v0, v21

    iput-boolean v0, v2, LX/2zJ;->A0L:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/2zJ;->A0J:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/2zJ;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2zJ;->A0G:Z

    invoke-static {v12, v2, v1, v11, v10}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    move/from16 v0, v18

    iput-boolean v0, v2, LX/2zJ;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/2zJ;->A0H:Z

    iput-boolean v9, v2, LX/2zJ;->A0M:Z

    if-eqz v11, :cond_3

    iget-object v1, v14, LX/37c;->A0I:LX/32p;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zJ;->A02:J

    :cond_3
    invoke-static {v14, v2, v10}, LX/0yG;->A0u(LX/37c;LX/2zJ;I)V

    iget-object v1, v14, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v2, v0, v1}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7, v6}, LX/1WW;->A00(LX/1WW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, LX/37c;->A03()LX/3Xs;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_notification_sidelist"

    invoke-static {v12, v1, v0, v6, v8}, LX/2yk;->A01(LX/1wv;LX/3Xs;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v14, v7, v13, v0}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14, v7, v6, v3, v4}, LX/2JD;->A00(LX/37c;LX/1WW;Ljava/util/List;J)V

    const/4 v1, 0x3

    new-instance v0, LX/31i;

    invoke-direct {v0, v5, v1}, LX/31i;-><init>(Ljava/util/Set;I)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v12, v1, LX/4CP;->A01:Ljava/lang/Object;

    check-cast v12, LX/37c;

    iget-object v15, v1, LX/4CP;->A02:Ljava/lang/Object;

    check-cast v15, LX/1wv;

    iget-boolean v0, v1, LX/4CP;->A09:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/4CP;->A0A:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/4CP;->A0B:Z

    move/from16 v18, v0

    iget-boolean v14, v1, LX/4CP;->A0C:Z

    iget-boolean v11, v1, LX/4CP;->A0D:Z

    iget-boolean v0, v1, LX/4CP;->A06:Z

    move/from16 v17, v0

    iget-boolean v10, v1, LX/4CP;->A07:Z

    iget-boolean v9, v1, LX/4CP;->A08:Z

    iget v8, v1, LX/4CP;->A00:I

    iget-object v3, v1, LX/4CP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/4CP;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v1, LX/4CP;->A05:Ljava/lang/Object;

    check-cast v7, LX/1WW;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, ""

    invoke-static {v0, v3}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v12, LX/37c;->A0C:LX/34v;

    const-string/jumbo v0, "sync/sync_notification/"

    invoke-virtual {v1, v0, v2, v3}, LX/34v;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2TO;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/2TO;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1, v0}, LX/37c;->A02(LX/3dS;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/2zJ;

    invoke-direct {v2, v1}, LX/2zJ;-><init>(LX/3dS;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2zJ;->A0C:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/2zJ;->A0L:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/2zJ;->A0J:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/2zJ;->A0B:Z

    invoke-static {v15, v2, v1, v14, v11}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    move/from16 v0, v17

    iput-boolean v0, v2, LX/2zJ;->A0F:Z

    iput-boolean v10, v2, LX/2zJ;->A0H:Z

    iput-boolean v9, v2, LX/2zJ;->A0M:Z

    if-eqz v14, :cond_7

    iget-object v1, v12, LX/37c;->A0I:LX/32p;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zJ;->A02:J

    :cond_7
    invoke-static {v12, v2, v11}, LX/0yG;->A0u(LX/37c;LX/2zJ;I)V

    iget-object v1, v12, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v2, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v2, v0, v1}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7, v6}, LX/1WW;->A00(LX/1WW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/37c;->A03()LX/3Xs;

    move-result-object v11

    const-string/jumbo v0, "sync_sid_notification_contact"

    invoke-static {v0}, LX/368;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/2yk;

    invoke-direct {v9, v15, v6, v8, v2}, LX/2yk;-><init>(LX/1wv;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v11, v9, v10, v0, v1}, LX/3Xs;->A04(LX/2yk;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v0}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v12, LX/37c;->A0U:Ljava/util/Map;

    invoke-virtual {v12, v10, v3, v0}, LX/37c;->A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v9, v12, LX/37c;->A08:LX/2oC;

    iget-object v11, v9, LX/2oC;->A04:LX/1QX;

    const/16 v0, 0x681

    sget-object v8, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/2oC;->A06:LX/49C;

    const/16 v0, 0x14

    invoke-static {v1, v9, v10, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const/16 v0, 0x682

    invoke-virtual {v11, v8, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_a

    new-instance v8, LX/1R8;

    invoke-direct {v8}, LX/1R8;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1R8;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/2oC;->A05:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, LX/37c;->A05:LX/3LI;

    invoke-virtual {v0, v3, v2}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    :cond_b
    invoke-static {v12, v7, v6, v4, v5}, LX/2JD;->A00(LX/37c;LX/1WW;Ljava/util/List;J)V

    sget-object v0, LX/31i;->A07:LX/31i;

    return-object v0

    :cond_c
    sget-object v0, LX/31i;->A08:LX/31i;

    return-object v0

    :cond_d
    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0
.end method
