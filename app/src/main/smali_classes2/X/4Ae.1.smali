.class public LX/4Ae;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ae;->A03:I

    iput-object p3, p0, LX/4Ae;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ae;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/4Ae;->A03:I

    iget-object v1, p0, LX/4Ae;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/3e1;

    invoke-direct {v3, p0, v0, p1}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/4Ae;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/4Ae;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/16 v0, 0x29

    new-instance v3, LX/3e1;

    invoke-direct {v3, p0, v0, p1}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/4Ae;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    goto :goto_0
.end method
