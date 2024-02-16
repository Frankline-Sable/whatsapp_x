.class public LX/4ML;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/6E9;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V
    .locals 8

    invoke-static {p1}, LX/4E2;->A0Q(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/4ML;->A01:[I

    iput-object p1, p0, LX/4ML;->A02:Landroid/view/View;

    iput-object p2, p0, LX/4ML;->A03:LX/6E9;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b181d

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-static {v1, v0, v5}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {p4}, LX/5dS;->A0A([I)[[I

    move-result-object v0

    iput-object v0, p0, LX/4ML;->A04:[[I

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4ML;->A04:[[I

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    invoke-static {p1}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b181e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5}, LX/4Dx;->A18(Landroid/view/View;I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p3, v2}, LX/5aD;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080af8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/4Dw;->A0x(Landroid/view/View;)V

    invoke-static {p1, p0}, LX/5dR;->A0E(Landroid/view/View;Landroid/widget/PopupWindow;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
