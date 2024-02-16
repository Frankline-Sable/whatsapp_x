.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$refreshEmoji$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5TL;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/8d1;

    :cond_1
    invoke-interface {v4}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/5TL;->A01:Ljava/util/List;

    iget-object v1, p1, LX/5TL;->A00:Ljava/util/List;

    new-instance v0, LX/4uk;

    invoke-direct {v0, v2, v1}, LX/4uk;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/5MW;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->label:I

    iget-object v2, v3, LX/5MW;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsDataSource$getEmojiItems$2;-><init>(LX/5MW;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
