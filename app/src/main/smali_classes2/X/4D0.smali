.class public LX/4D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/4D0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4D0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4D0;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/4D0;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4D0;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/4D0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4D0;->A06:I

    iget-object v3, v1, LX/4D0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/4fS;

    iget-object v7, v1, LX/4D0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1MY;

    iget-object v6, v1, LX/4D0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v8, v1, LX/4D0;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/4D0;->A03:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, v1, LX/4D0;->A04:Ljava/lang/Object;

    check-cast v4, LX/8cU;

    check-cast v10, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v8, v0, v10}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/1MY;->A02:LX/1QX;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/30F;

    invoke-direct {v2, v1, v6, v8, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/30F;->A00:I

    iput-boolean v0, v2, LX/30F;->A08:Z

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/30F;->A05:Z

    iput-boolean v0, v2, LX/30F;->A07:Z

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iput-object v0, v2, LX/30F;->A02:LX/30h;

    new-instance v0, LX/3ZT;

    invoke-direct {v0, v4}, LX/3ZT;-><init>(LX/8cU;)V

    iput-object v0, v2, LX/30F;->A03:LX/44X;

    instance-of v0, v6, LX/1aK;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1MY;->A00:LX/2ty;

    invoke-static {v0, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O3;

    invoke-virtual {v2, v1}, LX/30F;->A01(LX/1O3;)V

    :cond_0
    invoke-virtual {v2}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/3K4;

    iget-object v5, v1, LX/4D0;->A01:Ljava/lang/Object;

    check-cast v5, LX/3US;

    iget-object v0, v1, LX/4D0;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v2, v1, LX/4D0;->A02:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    iget-object v9, v1, LX/4D0;->A03:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v1, v1, LX/4D0;->A04:Ljava/lang/Object;

    check-cast v1, LX/2e9;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v5}, LX/3US;->A02()LX/2Sn;

    move-result-object v8

    invoke-virtual {v5}, LX/3US;->A03()V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/2Sn;->A02:LX/2tb;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/3K4;->A0F:LX/2ZV;

    iget-object v6, v5, LX/3US;->A0K:LX/2Ur;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v6, LX/2Ur;->A05:J

    iget-object v0, v0, LX/2ZV;->A01:LX/2s3;

    invoke-virtual {v0, v6}, LX/2s3;->A03(LX/2Ur;)V

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3CM;->A0G:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3CM;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/3CM;->A0B:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3CM;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/3K4;->A0K:LX/8VC;

    invoke-static {v5}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/1ZV;->A0J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/0yN;->A0d(LX/8VC;)LX/1ZV;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v4, v8, LX/2Sn;->A01:LX/31U;

    iget-object v4, v4, LX/31U;->A02:LX/2V2;

    iget-wide v4, v4, LX/2V2;->A02:J

    long-to-int v9, v4

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v20, 0x0

    :goto_0
    invoke-virtual/range {v23 .. v23}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v21, 0x0

    :goto_1
    iget-object v5, v2, LX/3CM;->A07:Ljava/lang/String;

    iget-boolean v4, v2, LX/3CM;->A0J:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v22, v4

    invoke-virtual/range {v11 .. v22}, LX/1ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_3
    iget-object v12, v3, LX/3K4;->A0H:LX/2qT;

    invoke-virtual {v12, v0}, LX/2qT;->A02(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v4, v8, LX/2Sn;->A01:LX/31U;

    iget-object v4, v4, LX/31U;->A02:LX/2V2;

    iget-wide v4, v4, LX/2V2;->A02:J

    long-to-int v11, v4

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {v23 .. v23}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {v23 .. v23}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_4
    iget-object v14, v2, LX/3CM;->A07:Ljava/lang/String;

    iget-boolean v5, v2, LX/3CM;->A0J:Z

    iget-object v12, v12, LX/2qT;->A05:LX/30a;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v15, "url"

    move-object/from16 v4, v17

    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "enc_hash"

    move-object/from16 v4, v16

    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "direct_path"

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "mimetype"

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_key"

    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "file_size"

    invoke-static {v8, v4, v11}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v4, "width"

    invoke-static {v8, v4, v13}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-static {v8, v4, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "emojis"

    invoke-virtual {v8, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_first_party"

    invoke-static {v8, v4, v5}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v7, v12, LX/30a;->A01:LX/8VC;

    invoke-static {v7}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual/range {v23 .. v23}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_2

    :cond_6
    invoke-virtual/range {v23 .. v23}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v23 .. v23}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v11, "starred_stickers"

    const-string/jumbo v12, "plaintext_hash = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    aput-object v18, v14, v4

    const-string/jumbo v13, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    move-object v9, v5

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-static {}, LX/39J;->A00()V

    invoke-static {v0}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/0zc;->A08(LX/8VC;)LX/3cx;

    move-result-object v6

    :try_start_1
    iget-object v7, v6, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    const-string v4, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    invoke-virtual {v7, v5, v4, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "timestamp"

    invoke-static {v7, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    const-wide/16 v4, -0x1

    goto :goto_6

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    invoke-virtual {v6}, LX/3cx;->close()V

    :goto_6
    iget-object v9, v3, LX/3K4;->A06:LX/3LI;

    if-eqz v9, :cond_a

    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    if-lez v6, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v9, v2, v4, v5, v6}, LX/3LI;->A0A(LX/3CM;JZ)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/3LI;->A0N(Ljava/util/Set;)V

    :cond_a
    iget-object v5, v3, LX/3K4;->A0I:LX/1nD;

    monitor-enter v5

    :try_start_7
    iget-object v4, v5, LX/1nD;->A00:LX/0Rc;

    if-nez v4, :cond_b

    const/16 v3, 0x3c

    new-instance v4, LX/0Rc;

    invoke-direct {v4, v3}, LX/0Rc;-><init>(I)V

    iput-object v4, v5, LX/1nD;->A00:LX/0Rc;

    :cond_b
    invoke-virtual {v4, v0, v2}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v5

    sget-object v4, LX/1xp;->A04:LX/1xp;

    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v1, v4, v2, v0, v3}, LX/2e9;->A00(LX/1xp;LX/3CM;Ljava/lang/String;Z)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2uj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, LX/1xp;->A02:LX/1xp;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v1, v4, v3, v0, v2}, LX/2e9;->A00(LX/1xp;LX/3CM;Ljava/lang/String;Z)V

    return-void
.end method
