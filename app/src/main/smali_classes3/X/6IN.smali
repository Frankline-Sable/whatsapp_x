.class public LX/6IN;
.super LX/4Tn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35t;LX/5aD;LX/6ED;LX/2zt;Ljava/lang/Object;II)V
    .locals 7

    move-object v0, p0

    iput p8, p0, LX/6IN;->A01:I

    iput-object p6, p0, LX/6IN;->A00:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, LX/4Tn;-><init>(Landroid/app/Activity;LX/35t;LX/5aD;LX/6ED;LX/2zt;I)V

    return-void
.end method


# virtual methods
.method public BT8(LX/5R6;)V
    .locals 4

    iget v0, p0, LX/6IN;->A01:I

    invoke-super {p0, p1}, LX/4Tn;->BT8(LX/5R6;)V

    iget-object v3, p0, LX/6IN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:LX/4Tn;

    :goto_0
    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A08:LX/4Tn;

    goto :goto_0
.end method
