.class public LX/6LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LE;->A01:I

    iput-object p1, p0, LX/6LE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6LE;

    invoke-direct {v0, p1, p2}, LX/6LE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A01(LX/6LE;)Z
    .locals 3

    iget-object v2, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "navigationBar"

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/6LE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/0Yb;->A08()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, LX/0Yb;->A0Q(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/57B;

    if-eqz v0, :cond_3

    check-cast v1, LX/57B;

    iget-object v0, v1, LX/57B;->A01:LX/35j;

    invoke-virtual {v0}, LX/35j;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Zq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v6, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0k:LX/6NJ;

    if-eqz v6, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    aput v1, v0, v1

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6HD;

    invoke-direct {v0, v4, v3, v1}, LX/6HD;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x39

    invoke-static {v2, v4, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "collapseSublistAnimator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RR;

    iget-object v0, v1, LX/5RR;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, LX/5RR;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v0, v1, LX/5RR;->A00:I

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, v2, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x2b

    new-instance v1, LX/6HL;

    invoke-direct {v1, p0, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1T(Landroid/animation/Animator$AnimatorListener;Z)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A07:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v0, v2, LX/5ex;->A0A:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, LX/5ex;->A0a:LX/5PA;

    iget-object v0, v2, LX/5ex;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5PA;->A00(F)V

    invoke-virtual {v2}, LX/5ex;->A02()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2}, LX/5ex;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5ex;->A0J(Landroid/location/Location;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v4, v7}, LX/5ex;->A0P(Ljava/lang/Float;Z)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v0, v2, LX/5ex;->A0J:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, LX/5ex;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5ex;->A0F(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/5ex;->A0U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5ex;->A0O(Ljava/lang/Float;Z)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-object v0, v1, LX/5mc;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/5mc;->A0M:Landroid/view/View;

    invoke-static {v1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v5, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Y7;

    iget-object v4, v5, LX/5Y7;->A04:LX/4Wp;

    iget-object v3, v4, LX/4Wp;->A05:Landroid/view/View;

    invoke-static {v3, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, LX/5Y7;->A00:I

    iget-object v0, v4, LX/4Wp;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, v5, LX/5Y7;->A01:I

    iget-object v1, v4, LX/4Wp;->A06:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/5Y7;->A01:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v7, v0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/view/View;

    if-eq v1, v3, :cond_7

    invoke-static {v1, v6}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v6}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v0

    invoke-static {v3, v0}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v6

    :cond_8
    add-int/2addr v2, v6

    iput v2, v5, LX/5Y7;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A5e:LX/1nJ;

    invoke-virtual {v0}, LX/1nJ;->A06()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bW;

    invoke-virtual {v1}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/03u;->A4l()V

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v5, LX/4ri;

    iget-object v0, v5, LX/4ri;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A01:Ljava/util/HashSet;

    iget-object v4, v5, LX/4ri;->A05:LX/30h;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/4ri;->A04:LX/2Zk;

    const-string v3, "carousel_message_render_tag"

    iget-object v2, v0, LX/2Zk;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32l;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/32l;->A0C(S)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v5, LX/4ri;->A03:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/54W;->A08:Landroid/view/View;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v4, LX/54W;->A0D:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/54W;->A0C:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/54W;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_f

    sput v2, LX/54W;->A0E:I

    iget-object v0, v4, LX/54W;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/54W;->A05:Landroid/widget/TextView;

    sget v0, LX/54W;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_7

    :pswitch_c
    iget-object v1, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    :goto_4
    int-to-float v0, v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v6, LX/6NJ;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v2}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/6NJ;->A00:Landroid/animation/AnimatorSet;

    :cond_e
    :goto_6
    const/4 v0, 0x0

    return v0

    :pswitch_d
    iget-object v2, p0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v2}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4Nh;->setRadius(I)V

    :cond_f
    :goto_7
    const/4 v0, 0x1

    return v0

    :pswitch_e
    invoke-static {p0}, LX/6LE;->A01(LX/6LE;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
