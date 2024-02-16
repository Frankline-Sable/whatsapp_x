.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "avatarSharedPreferences",
        "currentRevision"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2zB;


# direct methods
.method public constructor <init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zB;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p1

    sget-object v7, LX/5DL;->A02:LX/5DL;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    const-string v6, "fetch_avatar_sticker_pack_failed"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v15, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    check-cast v1, LX/2lc;

    iget-object v8, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    check-cast v8, LX/2zB;

    iget-object v9, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zB;

    iget-object v12, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v11, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_2

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v8, LX/2zB;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s0;

    sget-object v0, LX/1gH;->A00:LX/1gH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/000;->A1S(I)Z

    move-result v13

    :try_start_1
    iget-object v10, v1, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-object v0, v0, LX/2Fm;->A00:Ljava/lang/String;

    invoke-interface {v10, v1, v14, v0, v13}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-object v0, v8, LX/2zB;->A06:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2KR;

    iget-object v0, v8, LX/2zB;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lc;

    invoke-virtual {v1}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v15

    if-eqz v12, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v14, LX/1wT;->A02:LX/1wT;

    goto :goto_0

    :cond_3
    sget-object v14, LX/1wT;->A03:LX/1wT;

    :goto_0
    if-eqz v11, :cond_4

    const/16 v17, 0x1

    :cond_4
    invoke-static {v3, v14}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/2KR;->A01:LX/44D;

    new-instance v12, LX/3Wb;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3Wb;-><init>(LX/2KR;LX/1wT;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v0, v12}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v10

    iput-object v9, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    sget-object v3, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, v10, v5}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/43U;LX/8Wq;)V

    invoke-static {v2, v3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/2Sg;

    invoke-static {v10}, LX/23I;->A00(LX/2Sg;)LX/23H;

    move-result-object v7

    instance-of v0, v7, LX/1g4;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/1g4;

    iget-object v1, v7, LX/1g4;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v7, v8, LX/2zB;->A02:LX/5Vr;

    instance-of v0, v1, LX/23G;

    if-eqz v0, :cond_6

    check-cast v1, LX/23G;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2zB;->A00(LX/23G;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v7, v4, v6, v3}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "no data"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to identify error for GraphQL result, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/2Sg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", raw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2Sg;->A05:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :goto_3
    return-object v5

    :cond_7
    instance-of v0, v7, LX/1g5;

    if-eqz v0, :cond_d

    check-cast v7, LX/1g5;

    iget-object v13, v7, LX/1g5;->A00:Ljava/lang/Object;

    check-cast v13, LX/3Be;

    if-eqz v13, :cond_c

    iget-object v12, v13, LX/3Be;->A0A:Ljava/util/List;

    if-nez v15, :cond_8

    iget-object v3, v13, LX/3Be;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_art_pending_revision"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, LX/2zB;->A02:LX/5Vr;

    const-string/jumbo v0, "received empty stickers"

    invoke-virtual {v1, v4, v6, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, LX/2zB;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s0;

    const-string v0, "avatar_stickerpack_generated"

    invoke-virtual {v1, v3, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_a
    iget-object v0, v8, LX/2zB;->A07:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/34N;

    iget-object v14, v13, LX/3Be;->A05:Ljava/lang/String;

    iget-object v11, v13, LX/3Be;->A06:Ljava/lang/String;

    iget-object v10, v13, LX/3Be;->A03:Ljava/lang/String;

    iget-object v7, v13, LX/3Be;->A07:Ljava/lang/String;

    iget-object v3, v13, LX/3Be;->A09:Ljava/lang/String;

    iget-object v1, v13, LX/3Be;->A08:Ljava/lang/String;

    iget-object v0, v13, LX/3Be;->A04:Ljava/lang/String;

    iget-object v13, v13, LX/3Be;->A00:LX/3Bd;

    move-object/from16 v24, v12

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v14

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v24}, LX/34N;->A02(LX/3Bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jn;

    move-result-object v7

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, LX/2zB;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s0;

    const-string v0, "avatar_stickerpack_mapped"

    invoke-virtual {v1, v3, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_b
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zB;

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v0

    :cond_e
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/2zB;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unhandled error ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:LX/2zB;

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
