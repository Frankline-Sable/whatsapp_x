.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$runSearchByEmoji$2"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emojiFilterSet:Ljava/util/Set;

.field public final synthetic $localAvatarStickers:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$localAvatarStickers:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$localAvatarStickers:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5b3;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/82D;->A00:LX/82D;

    :cond_0
    new-instance v0, LX/4uX;

    invoke-direct {v0, v5}, LX/4uX;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v4, LX/6kI;

    invoke-direct {v4}, LX/6kI;-><init>()V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ur;

    invoke-direct {v0, v4, v2, v1}, LX/4ur;-><init>(LX/7I4;LX/3CM;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$localAvatarStickers:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;->$emojiFilterSet:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$runSearchByEmoji$2;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
