.class public final synthetic LX/3Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/37c;

.field public final synthetic A02:LX/1wv;

.field public final synthetic A03:LX/1WW;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/Collection;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cx;->A01:LX/37c;

    iput-object p2, p0, LX/3Cx;->A02:LX/1wv;

    iput p6, p0, LX/3Cx;->A00:I

    iput-object p4, p0, LX/3Cx;->A04:Ljava/util/Collection;

    iput-object p5, p0, LX/3Cx;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3Cx;->A03:LX/1WW;

    iput-boolean p7, p0, LX/3Cx;->A06:Z

    iput-boolean p8, p0, LX/3Cx;->A07:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3Cx;->A01:LX/37c;

    iget-object v9, v1, LX/3Cx;->A02:LX/1wv;

    iget v0, v1, LX/3Cx;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/3Cx;->A04:Ljava/util/Collection;

    move-object/from16 v17, v0

    iget-object v3, v1, LX/3Cx;->A05:Ljava/util/List;

    iget-object v6, v1, LX/3Cx;->A03:LX/1WW;

    iget-boolean v8, v1, LX/3Cx;->A06:Z

    iget-boolean v5, v1, LX/3Cx;->A07:Z

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v2, v7, LX/37c;->A0C:LX/34v;

    const-string/jumbo v1, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/34v;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2TO;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1WW;->A09:Ljava/lang/Long;

    :cond_0
    sget-object v1, LX/31i;->A03:LX/31i;

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v4, LX/2TO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1, v0}, LX/37c;->A02(LX/3dS;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, LX/2zJ;

    invoke-direct {v13, v1}, LX/2zJ;-><init>(LX/3dS;)V

    iget-object v1, v7, LX/37c;->A0I:LX/32p;

    iget-object v0, v7, LX/37c;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v12

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2zJ;->A0C:Z

    iput-boolean v0, v13, LX/2zJ;->A0L:Z

    iget-object v0, v7, LX/37c;->A0N:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A07()Z

    move-result v0

    iput-boolean v0, v13, LX/2zJ;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2zJ;->A0B:Z

    iget-object v0, v7, LX/37c;->A0R:Ljava/util/Map;

    iget-object v10, v13, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v13, v10, v0}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2zJ;->A0E:Z

    iput-boolean v12, v13, LX/2zJ;->A0I:Z

    iget-object v0, v13, LX/2zJ;->A0N:LX/3dS;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/37c;->A00(LX/1wv;LX/3dS;)I

    move-result v0

    iput v0, v13, LX/2zJ;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2zJ;->A0F:Z

    iput-boolean v8, v13, LX/2zJ;->A0H:Z

    iput-boolean v5, v13, LX/2zJ;->A0M:Z

    invoke-static {v13, v1, v10}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v13, LX/2zJ;->A02:J

    if-eqz v12, :cond_3

    invoke-static {v7, v13, v10}, LX/2zJ;->A01(LX/37c;LX/2zJ;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    invoke-static {v13, v3}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    iget-object v10, v4, LX/2TO;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v13

    iget-object v12, v13, LX/3dS;->A0G:LX/2lD;

    iget-object v1, v13, LX/3dS;->A0I:LX/1af;

    if-eqz v12, :cond_5

    iget-object v1, v12, LX/2lD;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "hc_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v12, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, v7, LX/37c;->A0E:LX/32m;

    invoke-virtual {v1}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v13

    iget-object v1, v4, LX/2TO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v12

    iget-object v14, v12, LX/3dS;->A0I:LX/1af;

    invoke-static {v12, v0}, LX/37c;->A02(LX/3dS;Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v12, LX/3dS;->A0G:LX/2lD;

    iget-object v0, v12, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/2lD;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    new-instance v1, LX/2zJ;

    invoke-direct {v1, v12}, LX/2zJ;-><init>(LX/3dS;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zJ;->A0C:Z

    iput-boolean v0, v1, LX/2zJ;->A0D:Z

    invoke-static {v1, v3}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v12, v13}, LX/37c;->A05(LX/3dS;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LX/2zJ;

    invoke-direct {v1, v12}, LX/2zJ;-><init>(LX/3dS;)V

    iput-boolean v0, v1, LX/2zJ;->A0L:Z

    iget-object v0, v7, LX/37c;->A0N:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A07()Z

    move-result v0

    iput-boolean v0, v1, LX/2zJ;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zJ;->A0B:Z

    iput-boolean v0, v1, LX/2zJ;->A0G:Z

    iput-boolean v0, v1, LX/2zJ;->A0K:Z

    iget-object v12, v7, LX/37c;->A0R:Ljava/util/Map;

    iget-object v0, v1, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v1, v0, v12}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hc_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v11

    invoke-static {v11}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v7, LX/37c;->A0I:LX/32p;

    iget-object v0, v7, LX/37c;->A0L:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v13

    new-instance v12, LX/2zJ;

    invoke-direct {v12, v11}, LX/2zJ;-><init>(LX/3dS;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/2zJ;->A0L:Z

    iget-object v0, v7, LX/37c;->A0N:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A07()Z

    move-result v0

    iput-boolean v0, v12, LX/2zJ;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/2zJ;->A0B:Z

    iput-boolean v0, v12, LX/2zJ;->A0G:Z

    iput-boolean v0, v12, LX/2zJ;->A0K:Z

    invoke-static {v9, v12, v11, v0, v13}, LX/2zJ;->A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V

    iput-boolean v0, v12, LX/2zJ;->A0F:Z

    iput-boolean v8, v12, LX/2zJ;->A0H:Z

    iput-boolean v5, v12, LX/2zJ;->A0M:Z

    iget-object v0, v7, LX/37c;->A0R:Ljava/util/Map;

    iget-object v11, v12, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v12, v11, v0}, LX/2zJ;->A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v12, v1, v11}, LX/2zJ;->A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v12, LX/2zJ;->A02:J

    if-eqz v13, :cond_f

    invoke-static {v7, v12, v11}, LX/2zJ;->A01(LX/37c;LX/2zJ;Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    invoke-static {v12, v3}, LX/2zJ;->A04(LX/2zJ;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1WW;->A0F:Ljava/lang/Long;

    invoke-static {v3}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/2TO;->A03:Ljava/util/List;

    iget-object v0, v4, LX/2TO;->A06:Ljava/util/List;

    invoke-virtual {v7, v10, v1, v0}, LX/37c;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/31i;->A07:LX/31i;

    return-object v1

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VE;

    iget-object v0, v0, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v7}, LX/37c;->A03()LX/3Xs;

    move-result-object v5

    const-string/jumbo v1, "sync_sid_delta"

    move/from16 v0, v20

    invoke-static {v9, v5, v1, v3, v0}, LX/2yk;->A01(LX/1wv;LX/3Xs;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v6, v15, v0}, LX/37c;->A06(LX/1WW;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/37c;->A01:LX/2JD;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/37c;->A0U:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10, v1}, LX/37c;->A04(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v4, LX/2TO;->A03:Ljava/util/List;

    iget-object v0, v4, LX/2TO;->A06:Ljava/util/List;

    invoke-virtual {v7, v10, v1, v0}, LX/37c;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    iget-object v0, v7, LX/37c;->A01:LX/2JD;

    invoke-static {v0, v6}, LX/2zg;->A00(LX/2JD;LX/1WW;)V

    iget-object v12, v7, LX/37c;->A09:LX/2jd;

    iget-object v13, v0, LX/2JD;->A00:LX/2Ug;

    iget-object v1, v7, LX/37c;->A0S:Ljava/util/Map;

    iget-object v0, v7, LX/37c;->A0T:Ljava/util/Map;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, LX/2jd;->A01(LX/2Ug;LX/1WW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v0, 0x3

    if-eqz v4, :cond_14

    const/4 v0, 0x2

    :cond_14
    new-instance v1, LX/31i;

    invoke-direct {v1, v2, v0}, LX/31i;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_15
    sget-object v1, LX/31i;->A08:LX/31i;

    return-object v1
.end method
