.class public final synthetic LX/3Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37c;

.field public final synthetic A02:LX/1wv;

.field public final synthetic A03:LX/1WW;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cz;->A01:LX/37c;

    iput-object p2, p0, LX/3Cz;->A02:LX/1wv;

    iput-boolean p7, p0, LX/3Cz;->A07:Z

    iput-boolean p8, p0, LX/3Cz;->A08:Z

    iput-boolean p9, p0, LX/3Cz;->A09:Z

    iput-boolean p10, p0, LX/3Cz;->A0A:Z

    iput-boolean p11, p0, LX/3Cz;->A0B:Z

    iput-boolean p12, p0, LX/3Cz;->A0C:Z

    iput-boolean p13, p0, LX/3Cz;->A0D:Z

    iput-boolean p14, p0, LX/3Cz;->A0E:Z

    iput-boolean p15, p0, LX/3Cz;->A06:Z

    iput p6, p0, LX/3Cz;->A00:I

    iput-object p4, p0, LX/3Cz;->A04:Ljava/util/List;

    iput-object p5, p0, LX/3Cz;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3Cz;->A03:LX/1WW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v22, p1

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Cz;->A01:LX/37c;

    iget-object v11, v1, LX/3Cz;->A02:LX/1wv;

    iget-boolean v0, v1, LX/3Cz;->A07:Z

    move/from16 v21, v0

    iget-boolean v12, v1, LX/3Cz;->A08:Z

    iget-boolean v0, v1, LX/3Cz;->A09:Z

    move/from16 v28, v0

    iget-boolean v10, v1, LX/3Cz;->A0A:Z

    iget-boolean v9, v1, LX/3Cz;->A0B:Z

    iget-boolean v8, v1, LX/3Cz;->A0C:Z

    iget-boolean v0, v1, LX/3Cz;->A0D:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/3Cz;->A0E:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/3Cz;->A06:Z

    move/from16 v17, v0

    iget v0, v1, LX/3Cz;->A00:I

    move/from16 v25, v0

    iget-object v3, v1, LX/3Cz;->A04:Ljava/util/List;

    iget-object v0, v1, LX/3Cz;->A05:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v4, v1, LX/3Cz;->A03:LX/1WW;

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v2, v5, LX/37c;->A0C:LX/34v;

    const-string/jumbo v1, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/34v;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2TO;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WW;->A09:Ljava/lang/Long;

    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v7, LX/2TO;->A00:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, LX/2TO;->A06:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/2TO;->A05:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v15

    invoke-static {v15, v1}, LX/37c;->A02(LX/3dS;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v14, LX/2zJ;

    invoke-direct {v14, v15}, LX/2zJ;-><init>(LX/3dS;)V

    iput-boolean v1, v14, LX/2zJ;->A0C:Z

    iput-boolean v12, v14, LX/2zJ;->A0L:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/2zJ;->A0J:Z

    iput-boolean v10, v14, LX/2zJ;->A0B:Z

    iput-boolean v9, v14, LX/2zJ;->A0E:Z

    iput-boolean v8, v14, LX/2zJ;->A0I:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/2zJ;->A0F:Z

    invoke-static {v11, v15}, LX/37c;->A00(LX/1wv;LX/3dS;)I

    move-result v0

    iput v0, v14, LX/2zJ;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v14, LX/2zJ;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/2zJ;->A0M:Z

    if-eqz v10, :cond_2

    iget-object v1, v5, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v14, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v14, v0, v1}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v5, LX/37c;->A0I:LX/32p;

    iget-object v0, v14, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v1, v0}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/2zJ;->A02:J

    :cond_3
    invoke-static {v5, v14, v8}, LX/0yG;->A0u(LX/37c;LX/2zJ;I)V

    invoke-static {v14, v6}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    iget-object v0, v15, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    if-nez v10, :cond_6

    if-eqz v21, :cond_d

    :cond_6
    iget-object v0, v5, LX/37c;->A0E:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2lD;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    if-nez v14, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v5, v1, v0}, LX/37c;->A05(LX/3dS;Ljava/util/Set;)Z

    move-result v15

    new-instance v14, LX/2zJ;

    invoke-direct {v14, v1}, LX/2zJ;-><init>(LX/3dS;)V

    iput-boolean v12, v14, LX/2zJ;->A0L:Z

    iput-boolean v10, v14, LX/2zJ;->A0B:Z

    move/from16 v0, v28

    iput-boolean v0, v14, LX/2zJ;->A0J:Z

    iput-boolean v15, v14, LX/2zJ;->A0G:Z

    if-eqz v21, :cond_9

    const/4 v0, 0x1

    if-nez v15, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v14, LX/2zJ;->A0K:Z

    invoke-static {v11, v14, v1, v9, v8}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    move/from16 v0, v27

    iput-boolean v0, v14, LX/2zJ;->A0F:Z

    move/from16 v0, v26

    iput-boolean v0, v14, LX/2zJ;->A0H:Z

    if-eqz v10, :cond_b

    iget-object v1, v5, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v14, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v14, v0, v1}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v1, v5, LX/37c;->A0I:LX/32p;

    iget-object v0, v14, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v1, v0}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/2zJ;->A02:J

    :cond_c
    invoke-static {v5, v14, v8}, LX/0yG;->A0u(LX/37c;LX/2zJ;I)V

    invoke-static {v14, v6}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_d
    invoke-static {v4, v6}, LX/1WW;->A00(LX/1WW;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/31i;->A08:LX/31i;

    return-object v0

    :cond_e
    invoke-virtual {v5}, LX/37c;->A03()LX/3Xs;

    move-result-object v12

    const-string/jumbo v0, "sync_sid_full"

    invoke-static {v0}, LX/368;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v9, LX/2yk;

    move/from16 v0, v25

    invoke-direct {v9, v11, v6, v0, v8}, LX/2yk;-><init>(LX/1wv;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v12, v9, v10, v0, v1}, LX/3Xs;->A04(LX/2yk;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v5, v4, v0, v1}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/31i;->A03:LX/31i;

    return-object v0

    :cond_f
    iget-object v1, v5, LX/37c;->A0U:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v1}, LX/37c;->A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v0, v2, v1}, LX/37c;->A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-virtual {v5, v9, v0, v1}, LX/37c;->A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v7, LX/2TO;->A03:Ljava/util/List;

    invoke-virtual {v5, v3, v0, v2}, LX/37c;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/sync_all/contacts update="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v0, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/37c;->A05:LX/3LI;

    invoke-virtual {v0, v9, v8}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    const/4 v2, 0x1

    :cond_10
    move-wide/from16 v0, v18

    invoke-static {v5, v4, v6, v0, v1}, LX/2JD;->A00(LX/37c;LX/1WW;Ljava/util/List;J)V

    if-eqz v2, :cond_11

    sget-object v0, LX/31i;->A07:LX/31i;

    return-object v0

    :cond_11
    sget-object v0, LX/31i;->A06:LX/31i;

    return-object v0
.end method
