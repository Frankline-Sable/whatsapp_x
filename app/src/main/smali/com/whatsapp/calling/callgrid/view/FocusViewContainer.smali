.class public Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/4Tf;

.field public A05:LX/4Wj;

.field public A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

.field public A07:LX/372;

.field public A08:LX/3cT;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3q(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tf;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A04:LX/4Tf;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A07:LX/372;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0145

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b11af

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b11b2

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f2d

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    const/16 v1, 0x2f

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v0}, LX/4E2;->A11(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A08:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A08:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFocusViewHolder()LX/4Wj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    return-object v0
.end method

.method public getVisiblePeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v1, LX/5Vc;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public setMenuViewModel(LX/0tN;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;)V
    .locals 2

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, p2, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/08R;

    const/16 v0, 0x6d

    invoke-static {p1, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method
