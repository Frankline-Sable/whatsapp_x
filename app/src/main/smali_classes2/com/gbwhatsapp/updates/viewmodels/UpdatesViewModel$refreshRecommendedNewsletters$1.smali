.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.UpdatesViewModel$refreshRecommendedNewsletters$1"
    f = "UpdatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->label:I

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v10, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07:LX/5rd;

    iget-object v0, v10, LX/5rd;->A00:LX/42H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/42H;->cancel()V

    :cond_0
    iget-object v5, v10, LX/5rd;->A04:LX/2tc;

    iget-object v0, v5, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2tc;->A0L:LX/2e3;

    iget-object v7, v1, LX/2e3;->A06:LX/2Zc;

    iget-object v0, v1, LX/2e3;->A05:LX/2hK;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, LX/2e3;->A03:LX/1QX;

    const/16 v0, 0x10af

    invoke-static {v12, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, LX/2Zc;->A00(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/2e3;->A07:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v8, v2

    iget-wide v2, v1, LX/2e3;->A00:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    sget-object v6, LX/82D;->A00:LX/82D;

    :cond_1
    invoke-virtual {v1, v6}, LX/2e3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aK;

    iget-object v0, v1, LX/2e3;->A02:LX/2ty;

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    if-eqz v0, :cond_3

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v4

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    :goto_2
    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/2tc;->A0A:LX/3bD;

    const/16 v0, 0x22

    invoke-static {v3, v10, v2, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v53 .. v53}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10d5

    invoke-static {v12, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    invoke-virtual {v7, v4, v2, v3}, LX/2Zc;->A00(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v0, v17

    iput-object v0, v10, LX/5rd;->A00:LX/42H;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_5
    new-instance v14, LX/3VY;

    invoke-direct {v14, v1, v10}, LX/3VY;-><init>(LX/2e3;LX/46b;)V

    iget-object v0, v5, LX/2tc;->A0H:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NewsletterManager/getRecommendedNewsletters/not connected -> skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1cg;

    invoke-direct {v0}, LX/1cg;-><init>()V

    invoke-virtual {v14, v0}, LX/3VY;->BL5(LX/3il;)V

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    const-wide/16 v1, 0x14

    long-to-int v0, v1

    const-string v16, "SUBSCRIBER_COUNT"

    const/16 v19, 0x0

    new-instance v13, LX/1cZ;

    move-object/from16 v15, v17

    move/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/1cZ;-><init>(LX/46b;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v5, LX/2tc;->A0B:LX/2iJ;

    invoke-virtual {v0, v13}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_4
    move-object/from16 v17, v13

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/2tc;->A03:LX/2AJ;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/2AJ;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v5

    iget-object v0, v1, LX/2AJ;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v1

    invoke-virtual {v0}, LX/3H7;->Air()LX/38O;

    move-result-object v4

    iget-object v0, v0, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hK;

    new-instance v13, LX/1cP;

    move-object v0, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, LX/1cP;-><init>(LX/32u;LX/2hK;LX/46b;LX/38O;LX/49C;)V

    invoke-virtual {v13}, LX/3GT;->A00()V

    goto :goto_4

    :cond_8
    invoke-virtual/range {v53 .. v53}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x10af

    invoke-static {v12, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v15

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/2Zc;->A01:LX/2kD;

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_timestamp"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2kD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    const-wide/16 v2, -0x1

    cmp-long v0, v13, v2

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/2Zc;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v2

    sub-long/2addr v2, v13

    cmp-long v0, v2, v15

    if-gtz v0, :cond_f

    :cond_9
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_data"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2kD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2uV;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v6, LX/1aK;->A03:LX/2xv;

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v15, LX/32q;

    invoke-direct {v15, v3}, LX/32q;-><init>(LX/1af;)V

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v3, "name_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "desc_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string/jumbo v3, "pic"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v3, "pic_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v41

    const-string/jumbo v3, "pic_preview"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v3, "pic_preview_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v43

    const-string/jumbo v3, "verified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/1wR;->values()[LX/1wR;

    move-result-object v6

    array-length v9, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_e

    aget-object v14, v6, v3

    iget v8, v14, LX/1wR;->value:I

    if-ne v8, v11, :cond_b

    const-string v3, "membership"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/1wc;->values()[LX/1wc;

    move-result-object v6

    array-length v9, v6

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    if-ge v3, v9, :cond_d

    aget-object v13, v6, v3

    iget v8, v13, LX/1wc;->value:I

    if-ne v8, v11, :cond_c

    const-string/jumbo v3, "subscribers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v47

    const-string v3, "creation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v45

    const-string v3, "invite_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    sget-object v24, LX/1wP;->A03:LX/1wP;

    sget-object v25, LX/1wX;->A03:LX/1wX;

    const-wide/16 v35, -0x1

    const/16 v50, 0x0

    const/16 v49, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v34

    sget-object v23, LX/1wd;->A04:LX/1wd;

    sget-object v22, LX/1wf;->A03:LX/1wf;

    new-instance v0, LX/1O3;

    move-object/from16 v27, v17

    move-object/from16 v32, v17

    move/from16 v52, v50

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v26, v14

    move/from16 v51, v50

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v52}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v2, LX/82D;->A00:LX/82D;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :cond_10
    :goto_8
    instance-of v6, v2, LX/3dC;

    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/32q;

    iget-object v3, v1, LX/2e3;->A02:LX/2ty;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32q;

    iget-object v3, v1, LX/2e3;->A02:LX/2ty;

    invoke-virtual {v6}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    goto :goto_a

    :cond_13
    monitor-enter v4

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const-wide/16 v8, 0x0

    iput-wide v8, v1, LX/2e3;->A00:J

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, LX/2e3;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual {v1, v2}, LX/2e3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v0, "RecommendedCache Failed to deserialize"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v0, LX/82D;->A00:LX/82D;

    if-eqz v6, :cond_17

    move-object v2, v0

    :cond_17
    check-cast v2, Ljava/util/Collection;

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v0, "recommendedNewsletterHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
