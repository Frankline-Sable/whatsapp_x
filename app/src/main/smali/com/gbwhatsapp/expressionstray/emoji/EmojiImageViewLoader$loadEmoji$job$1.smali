.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiImageViewLoader$loadEmoji$job$1"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $task:LX/5UN;

.field public label:I

.field public final synthetic this$0:LX/5MX;


# direct methods
.method public constructor <init>(LX/5UN;LX/5MX;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5MX;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/5UN;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5MX;

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/5UN;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    iget-object v8, v6, LX/5UN;->A03:LX/7NB;

    iget-object v7, v6, LX/5UN;->A02:Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v9, LX/5MX;->A01:LX/5aD;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-wide v1, v6, LX/5UN;->A00:J

    iget-object v0, v6, LX/5UN;->A01:LX/5Z3;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/5aD;->A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/5MX;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;

    invoke-direct {v0, v3, v6, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmojiIntoView$2;-><init>(Landroid/graphics/drawable/Drawable;LX/5UN;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->this$0:LX/5MX;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/5UN;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/5UN;LX/5MX;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
