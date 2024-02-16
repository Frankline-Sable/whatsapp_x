.class public LX/4XK;
.super LX/0fw;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/0fw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    iget-object v0, v1, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5cI;->A0B()V

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A12:LX/2co;

    const/16 v1, 0x1e

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A2V:LX/48J;

    invoke-virtual {v2, v4, v4, v0, v1}, LX/2co;->A00(Landroid/app/Activity;LX/49E;LX/48J;I)Z

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/5cI;->A0C()V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0c:Lcom/gbwhatsapp/CameraHomeFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0f4;->A15(Z)V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v4, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0p:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1l:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :goto_1
    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v5, v3

    move/from16 v16, v14

    invoke-virtual/range {v2 .. v16}, LX/5cI;->A0R(Landroid/view/ViewGroup;LX/4fS;LX/31g;LX/1aQ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/5cI;->A05()V

    return-void
.end method

.method public BQK(IFI)V
    .locals 10

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_b

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/4XK;->A00:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, p0, LX/4XK;->A00:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/4XK;->A00()V

    :goto_1
    move v9, p2

    if-ne p1, v6, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p2

    :cond_1
    iget-object v7, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget v2, v7, Lcom/gbwhatsapp/HomeActivity;->A01:I

    neg-int v1, v2

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A13(Landroid/view/View;)V

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A0q:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/4yR;->A03:LX/5bT;

    if-ne p1, v6, :cond_8

    iget-object v0, v7, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_2
    int-to-float v1, v0

    iget-object v0, v9, LX/5bT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/5bT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/5bT;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget v0, v7, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-ne v2, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v7, Lcom/gbwhatsapp/HomeActivity;->A2H:Z

    :cond_4
    :goto_3
    if-ne p1, v6, :cond_6

    cmpl-float v0, p2, v3

    if-nez v0, :cond_6

    iget-object v2, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    iget-object v0, v0, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A77()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4yR;->A01:Landroid/view/View;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v4, :cond_5

    iget-boolean v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2H:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    iget v0, v2, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0q:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4yR;->A03:LX/5bT;

    iget-object v0, v1, LX/5bT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/5bT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/5bT;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_8
    neg-int v0, p3

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/5cI;->A0N(J)V

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v2, LX/4yR;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public BQL(I)V
    .locals 9

    iget-object v5, p0, LX/4XK;->A01:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1, v5}, Lcom/gbwhatsapp/yo/HomeUI;->pagerIndex(ILcom/gbwhatsapp/HomeActivity;)V

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0K:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/HomeActivity;->A70(Z)V

    invoke-virtual {v5, p1}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v1

    iput v1, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A20:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x258

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, LX/4yR;->A6P()V

    iget v3, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v3}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/HomeActivity;->A6Y(I)LX/6Gn;

    move-result-object v2

    iget-object v1, v5, LX/4bS;->A08:LX/527;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/6Gn;->Awt()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/6Gn;->BMf()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/6Gn;->isEmpty()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/527;->A08(IZ)V

    invoke-virtual {v5}, LX/4yR;->A6Q()V

    iget v6, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const/16 v3, 0x12c

    const-wide/16 v1, 0x1f4

    if-ne v6, v0, :cond_a

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A2a:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v0, v3}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v3, v1, v2}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_3
    iget v2, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v1, 0x64

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/HomeActivity;->A6m(I)V

    invoke-virtual {v5}, LX/07w;->invalidateOptionsMenu()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A6g()V

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A03:I

    if-eq v0, v1, :cond_5

    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A6a()Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v5, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    move v7, v8

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_4
    add-int/2addr v7, v1

    if-lt v7, v8, :cond_f

    iget v0, v5, Lcom/gbwhatsapp/HomeActivity;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iget v1, v3, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-eqz v0, :cond_6

    if-lez v1, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v7, v0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_b

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A2Z:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    if-ne v6, v3, :cond_c

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A2b:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x258

    if-ne v6, v0, :cond_3

    iget-object v0, v5, LX/4fS;->A05:LX/3bD;

    iget-object v3, v5, Lcom/gbwhatsapp/HomeActivity;->A2Y:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Lcom/gbwhatsapp/HomeActivity;->A6i()V

    return-void
.end method
