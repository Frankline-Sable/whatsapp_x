.class public abstract LX/4t9;
.super LX/4d6;
.source ""


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Vn;

.field public A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A04:LX/4rx;

.field public A05:LX/5ST;

.field public A06:Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;

.field public final A0B:LX/8Wp;

.field public final A0C:LX/8Wp;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;

.field public final A0G:LX/8Wp;

.field public final A0H:LX/8Wp;

.field public final A0I:LX/8Wp;

.field public final A0J:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4d6;-><init>()V

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    sget-object v1, LX/5DK;->A02:LX/5DK;

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A09:LX/8Wp;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0J:LX/8Wp;

    const-string v0, "EXTRA_MSG_PADDING_START"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0D:LX/8Wp;

    const-string v0, "EXTRA_MSG_PADDING_TOP"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0E:LX/8Wp;

    const-string v0, "EXTRA_MSG_PADDING_END"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0C:LX/8Wp;

    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0B:LX/8Wp;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0F:LX/8Wp;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-static {p0, v0, v1}, LX/4t9;->A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A08:LX/8Wp;

    new-instance v0, LX/63H;

    invoke-direct {v0, p0}, LX/63H;-><init>(LX/4t9;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0A:LX/8Wp;

    new-instance v0, LX/668;

    invoke-direct {v0, p0}, LX/668;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0G:LX/8Wp;

    new-instance v0, LX/63J;

    invoke-direct {v0, p0}, LX/63J;-><init>(LX/4t9;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0I:LX/8Wp;

    new-instance v0, LX/63I;

    invoke-direct {v0, p0}, LX/63I;-><init>(LX/4t9;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A0H:LX/8Wp;

    new-instance v0, LX/63G;

    invoke-direct {v0, p0}, LX/63G;-><init>(LX/4t9;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A07:LX/8Wp;

    return-void
.end method

.method public static A0M(Landroid/app/Activity;Ljava/lang/String;LX/5DK;)LX/8Wp;
    .locals 1

    new-instance v0, LX/66l;

    invoke-direct {v0, p0, p1}, LX/66l;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Y(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/0ot;

    invoke-direct {v0, p0}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4t9;->A0Y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6F()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4t9;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedMessageContainer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    iget-object v0, p0, LX/4t9;->A06:Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6H()V
    .locals 6

    iget-object v4, p0, LX/4t9;->A04:LX/4rx;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4t9;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/4Dy;->A1C(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, p0, LX/4t9;->A04:LX/4rx;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-float/2addr v3, v1

    iget-object v0, p0, LX/4t9;->A0A:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    invoke-static {p0}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    const v3, 0x800005

    if-eqz v0, :cond_0

    const v3, 0x800003

    :cond_0
    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0, v3}, LX/4E2;->A17(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0}, LX/4t9;->A6K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A6I()V
    .locals 2

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A6J()V
    .locals 14

    move-object v7, p0

    instance-of v2, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v2, :cond_0

    move-object v4, v7

    check-cast v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v7

    check-cast v4, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QE;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v9

    check-cast v9, LX/4QE;

    new-instance v1, LX/5Sn;

    invoke-direct {v1}, LX/5Sn;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/1MH;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1, v0, v3}, LX/4QE;->A0B(LX/5Sn;LX/5TJ;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/373;

    if-eqz v5, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/3dM;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v1

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v1, v0}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/3dM;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    check-cast v0, LX/5nO;

    iget-object v0, v0, LX/5nO;->A0E:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Sn;

    :goto_0
    invoke-static {v4}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QE;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v9

    check-cast v9, LX/4QE;

    invoke-static {v5}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/1MH;

    if-eqz v0, :cond_13

    invoke-virtual {v9, v3, v0, v1}, LX/4QE;->A0B(LX/5Sn;LX/5TJ;Ljava/util/Collection;)V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-nez v9, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    :goto_2
    iget-object v3, p0, LX/4t9;->A02:LX/2Vn;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v0}, LX/4yy;->A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2Vn;->A00(LX/0eU;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5Vb;

    move-result-object v6

    iget-object v0, p0, LX/4t9;->A07:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Gz;

    if-eqz v2, :cond_8

    move-object v1, v7

    check-cast v1, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    if-nez v0, :cond_a

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v9, LX/4QE;->A03:LX/4Pi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {p0, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e05a4

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/4t9;->A06:Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    invoke-virtual {p0}, LX/4t9;->A6G()Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    iget-object v10, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v10}, LX/7cX;->A0B(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    new-instance v8, LX/6J5;

    invoke-direct {v8, v0}, LX/6J5;-><init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    :goto_3
    iput-object v9, v1, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/4QE;

    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/4T7;

    invoke-direct/range {v5 .. v10}, LX/4T7;-><init>(Landroid/content/Context;LX/0tN;LX/47U;LX/4QE;LX/35t;)V

    iput-object v5, v1, Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4T7;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_6
    move-object v0, v7

    check-cast v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    new-instance v8, LX/6J5;

    invoke-direct {v8, v0}, LX/6J5;-><init>(Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    goto :goto_3

    :cond_7
    new-instance v3, LX/5Sn;

    invoke-direct {v3}, LX/5Sn;-><init>()V

    goto/16 :goto_0

    :cond_8
    move-object v3, v7

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v5}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A6L()LX/1gr;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/5DN;->A05:LX/5DN;

    invoke-virtual {v6, v3, v0, v5, v1}, LX/5Vb;->A02(Landroid/content/Context;LX/5DN;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v8

    instance-of v0, v8, LX/4rh;

    if-eqz v0, :cond_11

    move-object v1, v8

    check-cast v1, LX/4rV;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_9

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4rV;->A22(Ljava/util/List;Z)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1, v5, v0}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v8

    :goto_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/4t9;->A0G:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v0, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    invoke-static {v5, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4rx;->A1O(I)V

    iget-object v4, v8, LX/4rz;->A0o:LX/6Gz;

    if-eqz v4, :cond_b

    invoke-virtual {v8}, LX/4rz;->getFMessage()LX/373;

    move-result-object v3

    const-string v2, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/6Gz;->Bew(LX/373;I)V

    :cond_b
    invoke-virtual {v8}, LX/4rx;->A1H()V

    iget-object v9, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, LX/4t9;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v10

    iget-object v0, p0, LX/4t9;->A0E:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v11

    iget-object v0, p0, LX/4t9;->A0C:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v12

    iget-object v0, p0, LX/4t9;->A0B:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v13

    invoke-static/range {v8 .. v13}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    invoke-static {v8}, LX/4t9;->A0Y(Landroid/view/View;)V

    instance-of v0, v8, LX/4rt;

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, LX/4rt;

    iget-object v0, v0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4rx;->A0s(Landroid/widget/TextView;)V

    :cond_c
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v8, LX/4rx;->A2a:Z

    const/16 v0, 0x2c

    invoke-static {v8, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/4t9;->A0I:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, LX/4t9;->A0H:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/4t9;->A09:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, LX/4t9;->A04:LX/4rx;

    invoke-virtual {p0}, LX/4t9;->A6I()V

    return-void

    :cond_d
    instance-of v0, v8, LX/4ru;

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, LX/4ru;

    iget-object v0, v0, LX/4ru;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4rx;->A0s(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_e
    instance-of v0, v8, LX/4rg;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/4rg;

    iget-object v0, v0, LX/4rg;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4rx;->A0s(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_f
    instance-of v0, v8, LX/4rb;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/4rb;

    iget-object v0, v0, LX/4rb;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4rx;->A0s(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    return-void

    :cond_12
    const-string v0, "conversationRowInflaterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "dropDownMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "bonsaiUiUtilOptional"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6K()Z
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    invoke-static {v3}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A6L()LX/1gr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    invoke-static {v3}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f01004e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/4t9;->A00:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/4t9;->A00:Landroid/content/res/Configuration;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01004d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e07ae

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060d12

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b170e

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4t9;->A03:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b170c

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4t9;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/4t9;->A0J:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/5de;->A03(Landroid/view/View;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A00:Landroid/content/res/Configuration;

    return-void
.end method
