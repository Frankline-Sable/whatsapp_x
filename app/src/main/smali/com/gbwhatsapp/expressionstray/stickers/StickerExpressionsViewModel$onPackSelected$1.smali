.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$onPackSelected$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $moveToSelectedStickerSection:Z

.field public final synthetic $section:LX/7I4;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(LX/7I4;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->label:I

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    instance-of v0, v0, LX/6kF;

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    invoke-interface {v0}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/717;

    instance-of v0, v6, LX/4v4;

    if-eqz v0, :cond_7

    check-cast v6, LX/4v4;

    iget-object v0, v6, LX/4v4;->A02:Ljava/util/List;

    iget-object v4, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7NC;

    invoke-virtual {v8}, LX/7NC;->A00()LX/7I4;

    move-result-object v0

    invoke-virtual {v0}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    instance-of v0, v8, LX/4vC;

    if-eqz v0, :cond_0

    check-cast v8, LX/4vC;

    iget-object v2, v8, LX/4vC;->A01:LX/7I4;

    iget-object v1, v8, LX/4vC;->A02:Ljava/lang/String;

    iget v0, v8, LX/4vC;->A00:I

    new-instance v10, LX/4vC;

    invoke-direct {v10, v2, v1, v0, v15}, LX/4vC;-><init>(LX/7I4;Ljava/lang/String;IZ)V

    :goto_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v8, LX/4vE;

    if-eqz v0, :cond_1

    check-cast v8, LX/4vE;

    iget-object v11, v8, LX/4vE;->A01:LX/7I4;

    iget-object v12, v8, LX/4vE;->A02:Ljava/lang/String;

    iget v14, v8, LX/4vE;->A00:I

    iget-object v13, v8, LX/4vE;->A03:Ljava/lang/String;

    new-instance v10, LX/4vE;

    invoke-direct/range {v10 .. v15}, LX/4vE;-><init>(LX/7I4;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    instance-of v0, v8, LX/4vF;

    if-eqz v0, :cond_3

    check-cast v8, LX/4vF;

    if-eqz v15, :cond_2

    const/4 v7, 0x0

    :goto_2
    iget-object v2, v8, LX/4vF;->A00:LX/7I4;

    iget-object v1, v8, LX/4vF;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/4vF;->A02:Ljava/lang/String;

    new-instance v10, LX/4vF;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move v14, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/4vF;-><init>(LX/7I4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    iget-boolean v7, v8, LX/4vF;->A03:Z

    goto :goto_2

    :cond_3
    instance-of v0, v8, LX/4vD;

    if-eqz v0, :cond_4

    check-cast v8, LX/4vD;

    iget-object v2, v8, LX/4vD;->A00:LX/7I4;

    iget-object v1, v8, LX/4vD;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/4vD;->A02:Ljava/lang/String;

    new-instance v10, LX/4vD;

    invoke-direct {v10, v2, v1, v0, v15}, LX/4vD;-><init>(LX/7I4;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    iget-object v2, v6, LX/4v4;->A01:Ljava/util/List;

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    invoke-virtual {v0}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4v4;

    invoke-direct {v0, v1, v5, v2}, LX/4v4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    instance-of v0, v2, LX/4ut;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0K:LX/2kX;

    check-cast v2, LX/4ut;

    iget-object v0, v2, LX/4ut;->A00:LX/2jn;

    invoke-virtual {v1, v0}, LX/2kX;->A01(LX/2jn;)V

    sget-object v1, LX/2xy;->A00:LX/2xy;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    instance-of v0, v6, LX/4v5;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    invoke-virtual {v0}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v1, LX/3dC;

    invoke-direct {v1, v0}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionViewModel/unable to mark pack as seen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/4ut;

    iget-object v0, v2, LX/4ut;->A00:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    :goto_6
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_9
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7I4;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;-><init>(LX/7I4;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
