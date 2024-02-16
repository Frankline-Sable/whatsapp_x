.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$shareSticker$1$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {
        "stickerToSend"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $position:I

.field public final synthetic $sticker:LX/3CM;

.field public final synthetic $uri:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3CM;Ljava/lang/String;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$sticker:LX/3CM;

    iput p6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v5, LX/5DL;->A02:LX/5DL;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_21

    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/4Pi;

    iget v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$position:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_e

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v8, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/2bT;

    iget-object v7, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$uri:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fs_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2bT;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {v8, v3, v7}, LX/2bT;->A00(Ljava/io/File;Ljava/lang/String;)LX/3CM;

    move-result-object v3

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-boolean v6, v3, LX/3CM;->A0H:Z

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/2oT;

    invoke-virtual {v0}, LX/2oT;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/2oT;->A02:LX/1QX;

    const/16 v0, 0x12ea

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x12eb

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, v3, LX/3CM;->A0F:Ljava/lang/String;

    :cond_6
    const/4 v11, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/34w;

    move-object v13, v11

    move-object v14, v11

    move/from16 v17, v15

    move-object v12, v11

    move/from16 v16, v15

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, LX/34w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/36h;ZZZZ)V

    iput-object v7, v3, LX/3CM;->A04:LX/34w;

    iget-object v0, v3, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/34w;->A02()[B

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    :cond_7
    :goto_1
    iget-object v1, v3, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/34w;->A02()[B

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fun_stickers_upsell_dismissed"

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v1, v6}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/2oT;

    iput-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->label:I

    iget-object v1, v7, LX/2oT;->A03:LX/5Ty;

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/5Ty;->A02:LX/1QX;

    const/16 v1, 0x12a4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v7, LX/2oT;->A02:LX/1QX;

    const/16 v0, 0x12ea

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    const/16 v0, 0x12eb

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v7}, LX/2oT;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v8, v7, LX/2oT;->A05:LX/2qU;

    invoke-virtual {v8, v0}, LX/2qU;->A01(Ljava/lang/String;)LX/2jn;

    move-result-object v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    iget-object v10, v9, LX/2jn;->A05:Ljava/util/List;

    if-nez v10, :cond_b

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v11

    iget-object v2, v11, LX/3CM;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/3CM;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v11, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/3CM;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v11, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v11, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$sticker:LX/3CM;

    if-nez v3, :cond_3

    new-instance v3, LX/3CM;

    invoke-direct {v3}, LX/3CM;-><init>()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v6}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/2oT;->A00()Ljava/lang/String;

    move-result-object v15

    const-string v12, ""

    if-nez v15, :cond_10

    move-object v15, v12

    :cond_10
    const/16 v0, 0x12ea

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-nez v14, :cond_12

    :cond_11
    move-object v14, v12

    :cond_12
    const/16 v0, 0x12eb

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-nez v13, :cond_14

    :cond_13
    move-object v13, v12

    :cond_14
    const/16 v0, 0x1310

    invoke-static {v1, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    move-object v12, v1

    :cond_15
    invoke-static {v2}, LX/39L;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget v0, v0, LX/3CM;->A00:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_16
    int-to-long v0, v1

    new-instance v6, LX/2ex;

    invoke-direct {v6}, LX/2ex;-><init>()V

    if-eqz v9, :cond_17

    iget-object v2, v9, LX/2jn;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v15, v2

    :cond_17
    iput-object v15, v6, LX/2ex;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_18

    iget-object v2, v9, LX/2jn;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v14, v2

    :cond_18
    iput-object v14, v6, LX/2ex;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_19

    iget-object v2, v9, LX/2jn;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object v13, v2

    :cond_19
    iput-object v13, v6, LX/2ex;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_1a

    iget-object v2, v9, LX/2jn;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v12, v2

    :cond_1a
    iput-object v12, v6, LX/2ex;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/2ex;->A0O:Z

    iput-object v11, v6, LX/2ex;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v2, v9, LX/2jn;->A0M:Ljava/lang/String;

    if-nez v2, :cond_1c

    :cond_1b
    const-string v2, "-1"

    :cond_1c
    iput-object v2, v6, LX/2ex;->A0K:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LX/2ex;->A0M:Ljava/util/List;

    iput-wide v0, v6, LX/2ex;->A01:J

    iput-object v10, v6, LX/2ex;->A0N:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2ex;->A0R:Z

    iput-boolean v0, v6, LX/2ex;->A0T:Z

    iput-boolean v0, v6, LX/2ex;->A0S:Z

    invoke-virtual {v6}, LX/2ex;->A00()LX/2jn;

    move-result-object v6

    if-nez v9, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v6, LX/2jn;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2jn;->A08:Z

    iget-object v2, v7, LX/2oT;->A06:LX/2iZ;

    invoke-static {}, LX/39J;->A00()V

    iget-boolean v0, v6, LX/2jn;->A0S:Z

    if-nez v0, :cond_1e

    iget-object v1, v6, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v2, v1}, LX/2iZ;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/2iZ;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/2oT;->A00:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v10

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/2oT;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f080c9b

    const v0, 0x7f060d24

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5dR;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, LX/0yJ;->A0Y(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1}, LX/0yK;->A0a(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    goto :goto_6

    :cond_1e
    iget-object v0, v2, LX/2iZ;->A04:LX/2jG;

    iget-object v1, v6, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2jG;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1f
    invoke-virtual {v8, v6}, LX/2qU;->A02(LX/2jn;)V

    iget-object v2, v7, LX/2oT;->A07:LX/8GJ;

    new-instance v1, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v6, v0}, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;-><init>(LX/2oT;LX/2jn;LX/8Wq;)V

    invoke-static {v4, v2, v1}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_21
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$sticker:LX/3CM;

    iget v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3CM;Ljava/lang/String;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
