.class public LX/5Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;


# direct methods
.method public constructor <init>(LX/35r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Z7;->A00:LX/35r;

    return-void
.end method

.method public static A00(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/5pH;)Z
    .locals 1

    iget-object v0, p0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getImeUtils()LX/5Z7;

    iget-object v0, p0, LX/5pH;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5Z7;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4E0;->A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5Z7;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
