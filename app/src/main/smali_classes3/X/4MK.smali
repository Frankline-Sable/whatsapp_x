.class public LX/4MK;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4fS;

.field public final A02:LX/4sx;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4fS;LX/35r;LX/35t;LX/373;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V
    .locals 10

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p4, p0, LX/4MK;->A03:LX/35t;

    iput-object p2, p0, LX/4MK;->A01:LX/4fS;

    iput-object p1, p0, LX/4MK;->A00:Landroid/view/View;

    new-instance v7, LX/4sx;

    move-object/from16 v4, p6

    invoke-direct {v7, p2, v4}, LX/4sx;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v7, p0, LX/4MK;->A02:LX/4sx;

    invoke-static {p2}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, p0, LX/4MK;->A01:LX/4fS;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v0, p5, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v6, 0x800003

    const v0, 0x800003

    if-eqz v1, :cond_0

    const v0, 0x800005

    :cond_0
    if-nez p7, :cond_1

    move v6, v0

    :cond_1
    invoke-static {p2}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {p2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v5, :cond_3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_0
    add-int/2addr v2, v8

    invoke-virtual {v3, v8, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, -0x2

    invoke-static {v7, v3, v2, v6}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p3}, LX/35r;->A0O()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x5

    new-instance v0, LX/5Gs;

    invoke-direct {v0, v3, v1, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
