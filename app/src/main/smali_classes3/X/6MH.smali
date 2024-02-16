.class public LX/6MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5Mw;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6MH;->A02:I

    iput-object p1, p0, LX/6MH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6MH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5pH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6MH;->A02:I

    iput-object p1, p0, LX/6MH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5pH;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6MH;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/6MH;->A02:I

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/6MH;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Mw;

    iget-object v4, v6, LX/5Mw;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-static {v4, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v6, LX/5Mw;->A06:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v8, v1, v0

    iget v0, v6, LX/5Mw;->A00:I

    add-int/2addr v8, v0

    const/4 v2, 0x1

    aget v7, v1, v2

    invoke-static {v4}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v5, v6, LX/5Mw;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, v6, LX/5Mw;->A03:Lcom/gbwhatsapp/WaTextView;

    iget v1, p0, LX/6MH;->A00:I

    const v0, 0x7f121ebc

    if-ne v1, v2, :cond_0

    const v0, 0x7f12019d

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, LX/5Mw;->A04:LX/35t;

    iget-object v0, v6, LX/5Mw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080aac

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v3}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    invoke-static {v9, v6, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/35t;->A0X()Z

    move-result v1

    const v0, 0x800033

    if-eqz v1, :cond_1

    const v0, 0x800035

    :cond_1
    invoke-virtual {v5, v4, v0, v8, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/16 v0, 0x2f

    new-instance v2, LX/3gD;

    invoke-direct {v2, v6, v0}, LX/3gD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/6MH;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/6MH;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/5pH;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6MH;->A00:I

    if-lez v2, :cond_2

    iget-object v1, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method
