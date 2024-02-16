.class public Lcom/gbwhatsapp/contact/picker/SelectedContactsList;
.super LX/4MV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/372;

.field public A07:LX/4Sa;

.field public A08:LX/6GD;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, LX/4MV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e07ab

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    const v0, 0x7f0b1703

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A04:Landroid/view/View;

    const v0, 0x7f0b1702

    invoke-static {p0, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4, v3, v2, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    move-object v5, p0

    instance-of v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v3, :cond_0

    check-cast v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    iget-object v4, v5, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0, v8, v1}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12z;

    invoke-direct {v0}, LX/12z;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A06:LX/372;

    new-instance v1, LX/4Sa;

    invoke-direct {v1, v0, p0}, LX/4Sa;-><init>(LX/372;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    move-object v4, p0

    if-eqz v3, :cond_1

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    const v0, 0x7f0b1705

    invoke-static {v4, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1706

    invoke-static {v4, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v1, 0x7f0805f5

    const v5, 0x7f040987

    const v3, 0x7f060bc1

    invoke-static {p1, v5, v3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v1, 0x7f0805f3

    invoke-static {p1, v5, v3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12235c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x21

    invoke-static {v1, v4, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/35t;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/4 v7, 0x0

    iget v0, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    neg-int v9, v0

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/35t;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static/range {v5 .. v10}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x31

    new-instance v2, LX/5uD;

    invoke-direct {v2, v4, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yb;->A08()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    :cond_0
    return-void

    :cond_1
    mul-int/2addr v6, v2

    if-nez v1, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v6, v0

    if-lt v4, v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    if-gt v4, v6, :cond_0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    invoke-interface {v0}, LX/6GD;->Bk5()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    aput v0, v3, v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/5dy;

    invoke-direct {v0, p1}, LX/5dy;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/5dq;

    invoke-direct {v0, p0}, LX/5dq;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e07a9

    return v0
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(LX/6GD;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    return-void
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    return-void
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, LX/4Dz;->A1B(Landroid/view/View;III)V

    return-void
.end method
