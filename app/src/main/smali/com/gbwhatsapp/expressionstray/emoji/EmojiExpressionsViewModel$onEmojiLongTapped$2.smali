.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$onEmojiLongTapped$2"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoji:[I

.field public final synthetic $position:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$emoji:[I

    iput p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/8cx;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$emoji:[I

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$position:I

    new-instance v0, LX/4uf;

    invoke-direct {v0, v2, v1}, LX/4uf;-><init>([II)V

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->label:I

    invoke-interface {v3, v0, p0}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$emoji:[I

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiLongTapped$2;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/8Wq;[II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
