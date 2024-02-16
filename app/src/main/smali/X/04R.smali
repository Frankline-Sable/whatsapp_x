.class public final LX/04R;
.super LX/0by;
.source ""

# interfaces
.implements LX/0ve;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:LX/0ue;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/038;

.field public final A0H:LX/0dn;

.field public final A0I:LX/04k;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/0by;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0y5;

    invoke-direct {v0, p0, v1}, LX/0y5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/04R;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/0xS;

    invoke-direct {v0, p0, v1}, LX/0xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/04R;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/04R;->A01:I

    iput-object p1, p0, LX/04R;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/04R;->A0H:LX/0dn;

    iput-boolean p6, p0, LX/04R;->A0J:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0013

    new-instance v0, LX/038;

    invoke-direct {v0, v2, p3, v1, p6}, LX/038;-><init>(Landroid/view/LayoutInflater;LX/0dn;IZ)V

    iput-object v0, p0, LX/04R;->A0G:LX/038;

    iput p4, p0, LX/04R;->A0B:I

    iput p5, p0, LX/04R;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/04R;->A0A:I

    iput-object p2, p0, LX/04R;->A02:Landroid/view/View;

    new-instance v0, LX/04k;

    invoke-direct {v0, p1, p4, p5}, LX/04k;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/04R;->A0I:LX/04k;

    invoke-virtual {p3, p1, p0}, LX/0dn;->A09(Landroid/content/Context;LX/0ve;)V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    iput p1, p0, LX/04R;->A01:I

    return-void
.end method

.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    iput p1, v0, LX/0c0;->A01:I

    return-void
.end method

.method public A03(I)V
    .locals 1

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    invoke-virtual {v0, p1}, LX/0c0;->Bfp(I)V

    return-void
.end method

.method public A04(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/04R;->A02:Landroid/view/View;

    return-void
.end method

.method public A05(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/04R;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A06(LX/0dn;)V
    .locals 0

    return-void
.end method

.method public A07(Z)V
    .locals 1

    iget-object v0, p0, LX/04R;->A0G:LX/038;

    iput-boolean p1, v0, LX/038;->A02:Z

    return-void
.end method

.method public A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/04R;->A08:Z

    return-void
.end method

.method public Awf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCF()Z
    .locals 2

    iget-boolean v0, p0, LX/04R;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    iget-object v0, v0, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BIV(LX/0dn;Z)V
    .locals 1

    iget-object v0, p0, LX/04R;->A0H:LX/0dn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/04R;->dismiss()V

    iget-object v0, p0, LX/04R;->A06:LX/0ue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ue;->BIV(LX/0dn;Z)V

    :cond_0
    return-void
.end method

.method public BSq(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public BTK()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BVQ(LX/04O;)Z
    .locals 13

    move-object v9, p1

    invoke-virtual {p1}, LX/0dn;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/04R;->A0D:Landroid/content/Context;

    iget-object v8, p0, LX/04R;->A03:Landroid/view/View;

    iget-boolean v12, p0, LX/04R;->A0J:Z

    iget v10, p0, LX/04R;->A0B:I

    iget v11, p0, LX/04R;->A0C:I

    new-instance v6, LX/0Qu;

    invoke-direct/range {v6 .. v12}, LX/0Qu;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V

    iget-object v1, p0, LX/04R;->A06:LX/0ue;

    iput-object v1, v6, LX/0Qu;->A04:LX/0ue;

    iget-object v0, v6, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ve;->Bdy(LX/0ue;)V

    :cond_0
    invoke-virtual {p1}, LX/0dn;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, LX/0dn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v6, LX/0Qu;->A05:Z

    iget-object v0, v6, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0by;->A07(Z)V

    :cond_2
    iget-object v0, p0, LX/04R;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v6, LX/0Qu;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/04R;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/04R;->A0H:LX/0dn;

    invoke-virtual {v0, v2}, LX/0dn;->A0G(Z)V

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    iget v5, v0, LX/0c0;->A01:I

    invoke-virtual {v0}, LX/0c0;->B7f()I

    move-result v4

    iget v1, p0, LX/04R;->A01:I

    iget-object v0, p0, LX/04R;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/04R;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget-object v0, v6, LX/0Qu;->A03:LX/0by;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vP;->BCF()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/04R;->A06:LX/0ue;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0ue;->BQ5(LX/0dn;)Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v1, 0x1

    iget-object v0, v6, LX/0Qu;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0Qu;->A00()LX/0by;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0by;->A08(Z)V

    iget v1, v6, LX/0Qu;->A00:I

    iget-object v0, v6, LX/0Qu;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/0Qu;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_6
    invoke-virtual {v3, v5}, LX/0by;->A02(I)V

    invoke-virtual {v3, v4}, LX/0by;->A03(I)V

    iget-object v0, v6, LX/0Qu;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v2, v5, v0

    sub-int v1, v4, v0

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/0by;->A00:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/0vP;->Bgi()V

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public Bdy(LX/0ue;)V
    .locals 0

    iput-object p1, p0, LX/04R;->A06:LX/0ue;

    return-void
.end method

.method public Bgi()V
    .locals 8

    invoke-virtual {p0}, LX/04R;->BCF()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/04R;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/04R;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/04R;->A03:Landroid/view/View;

    iget-object v6, p0, LX/04R;->A0I:LX/04k;

    iget-object v3, v6, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v6, LX/0c0;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v4, v6, LX/0c0;->A0G:Z

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/04R;->A03:Landroid/view/View;

    iget-object v0, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04R;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/04R;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v6, LX/0c0;->A07:Landroid/view/View;

    iget v0, p0, LX/04R;->A01:I

    iput v0, v6, LX/0c0;->A00:I

    iget-boolean v0, p0, LX/04R;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/04R;->A0G:LX/038;

    iget-object v1, p0, LX/04R;->A0D:Landroid/content/Context;

    iget v0, p0, LX/04R;->A0A:I

    invoke-static {v1, v2, v0}, LX/0by;->A00(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v0

    iput v0, p0, LX/04R;->A00:I

    iput-boolean v4, p0, LX/04R;->A07:Z

    :cond_1
    iget v0, p0, LX/04R;->A00:I

    invoke-virtual {v6, v0}, LX/0c0;->A02(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/0by;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v6, LX/0c0;->A06:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/0c0;->Bgi()V

    iget-object v4, v6, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/04R;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/04R;->A0H:LX/0dn;

    iget-object v0, v3, LX/0dn;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/04R;->A0D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0012

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0dn;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, LX/04R;->A0G:LX/038;

    invoke-virtual {v6, v0}, LX/0c0;->Bdj(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, LX/0c0;->Bgi()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bjl(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04R;->A07:Z

    iget-object v0, p0, LX/04R;->A0G:LX/038;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/038;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/04R;->BCF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    invoke-virtual {v0}, LX/0c0;->dismiss()V

    :cond_0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/04R;->A0I:LX/04k;

    iget-object v0, v0, LX/0c0;->A0C:LX/03i;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04R;->A09:Z

    iget-object v0, p0, LX/04R;->A0H:LX/0dn;

    invoke-virtual {v0}, LX/0dn;->close()V

    iget-object v0, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04R;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/04R;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/04R;->A04:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/04R;->A03:Landroid/view/View;

    iget-object v0, p0, LX/04R;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/04R;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/04R;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
