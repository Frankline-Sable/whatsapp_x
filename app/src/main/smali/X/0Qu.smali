.class public LX/0Qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/0by;

.field public A04:LX/0ue;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/0dn;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, LX/0Qu;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0xj;

    invoke-direct {v0, p0, v1}, LX/0xj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Qu;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LX/0Qu;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/0Qu;->A0A:LX/0dn;

    iput-object p2, p0, LX/0Qu;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/0Qu;->A0B:Z

    iput p4, p0, LX/0Qu;->A06:I

    iput p5, p0, LX/0Qu;->A07:I

    return-void
.end method


# virtual methods
.method public A00()LX/0by;
    .locals 9

    iget-object v2, p0, LX/0Qu;->A03:LX/0by;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/0Qu;->A08:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v4, p0, LX/0Qu;->A01:Landroid/view/View;

    iget v5, p0, LX/0Qu;->A06:I

    iget v6, p0, LX/0Qu;->A07:I

    iget-boolean v7, p0, LX/0Qu;->A0B:Z

    new-instance v2, LX/04Q;

    invoke-direct/range {v2 .. v7}, LX/04Q;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_0
    iget-object v0, p0, LX/0Qu;->A0A:LX/0dn;

    invoke-virtual {v2, v0}, LX/0by;->A06(LX/0dn;)V

    iget-object v0, p0, LX/0Qu;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v2, v0}, LX/0by;->A05(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/0Qu;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0by;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/0Qu;->A04:LX/0ue;

    invoke-interface {v2, v0}, LX/0ve;->Bdy(LX/0ue;)V

    iget-boolean v0, p0, LX/0Qu;->A05:Z

    invoke-virtual {v2, v0}, LX/0by;->A07(Z)V

    iget v0, p0, LX/0Qu;->A00:I

    invoke-virtual {v2, v0}, LX/0by;->A01(I)V

    iput-object v2, p0, LX/0Qu;->A03:LX/0by;

    :cond_0
    return-object v2

    :cond_1
    iget-object v5, p0, LX/0Qu;->A0A:LX/0dn;

    iget-object v4, p0, LX/0Qu;->A01:Landroid/view/View;

    iget v6, p0, LX/0Qu;->A06:I

    iget v7, p0, LX/0Qu;->A07:I

    iget-boolean v8, p0, LX/0Qu;->A0B:Z

    new-instance v2, LX/04R;

    invoke-direct/range {v2 .. v8}, LX/04R;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vP;->BCF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qu;->A03:LX/0by;

    invoke-interface {v0}, LX/0vP;->dismiss()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qu;->A03:LX/0by;

    iget-object v0, p0, LX/0Qu;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vP;->BCF()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Qu;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LX/0Qu;->A00()LX/0by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0by;->A08(Z)V

    invoke-interface {v0}, LX/0vP;->Bgi()V

    :cond_3
    return v2
.end method
