.class public Lcom/gbwhatsapp/group/GroupAdminPickerActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/appcompat/widget/SearchView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/6D3;

.field public A08:LX/525;

.field public A09:LX/32w;

.field public A0A:LX/1eT;

.field public A0B:LX/372;

.field public A0C:LX/5WG;

.field public A0D:LX/5bV;

.field public A0E:LX/35t;

.field public A0F:LX/2tq;

.field public A0G:LX/2Pm;

.field public A0H:LX/58z;

.field public A0I:LX/4Se;

.field public A0J:LX/2kH;

.field public A0K:LX/1e9;

.field public A0L:LX/1aQ;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/5VC;

.field public final A0U:LX/2tD;

.field public final A0V:LX/43V;

.field public final A0W:LX/2qp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/2tD;

    const/4 v1, 0x2

    new-instance v0, LX/8dW;

    invoke-direct {v0, p0, v1}, LX/8dW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/5VC;

    new-instance v0, LX/8db;

    invoke-direct {v0, p0, v1}, LX/8db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/2qp;

    const/16 v1, 0xc

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/43V;

    const/16 v1, 0x13

    new-instance v0, LX/5i8;

    invoke-direct {v0, p0, v1}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0R:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/1eT;

    invoke-static {v2}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/525;

    invoke-static {v2}, LX/3H7;->ALK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Pm;

    invoke-static {v2}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/2kH;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/2tq;

    invoke-static {v2}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/1e9;

    invoke-static {v2}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A07:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/02k;->A01(LX/0VQ;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    return-void
.end method

.method public final A6G()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02k;->A01(LX/0VQ;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040472

    const v0, 0x7f0605d4

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6H()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Pm;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    iget-object v0, v0, LX/2Pm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35v;

    :goto_0
    iget-object v0, v1, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-virtual {v1}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30t;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v2, v1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A6I(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    move-object v5, p1

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/58z;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0B:LX/372;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/35t;

    iget-object v6, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    new-instance v1, LX/58z;

    invoke-direct/range {v1 .. v6}, LX/58z;-><init>(LX/372;LX/35t;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/58z;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6J(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6F()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0403

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x7f000000

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/4YT;

    invoke-direct {v0, p0, v2}, LX/4YT;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    const v0, 0x7f0b1a2e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:Landroid/view/View;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f080ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b169e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121d13

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b166d

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f08046f

    invoke-static {p0, v3}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/6Nq;

    invoke-direct {v0, v1, p0}, LX/6Nq;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A05:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/7QX;

    invoke-direct {v0, p0, v4}, LX/7QX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0ui;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/35t;

    const v0, 0x7f060661

    invoke-static {p0, v2, v1, v3, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1645

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0dd7

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0D:LX/5bV;

    const-string v0, "group-admin-picker-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/5WG;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_subject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subgroup_request_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6H()V

    const/4 v2, 0x0

    new-instance v1, LX/4Se;

    invoke-direct {v1, p0}, LX/4Se;-><init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/4Se;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0Q:Ljava/util/List;

    iput-object v0, v1, LX/4Se;->A01:Ljava/util/List;

    iget-object v0, v1, LX/4Se;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0E:LX/35t;

    invoke-static {v0, v2}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Se;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:LX/4Se;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0A:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0U:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0T:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0J:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0V:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0K:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0W:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0C:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G:LX/2Pm;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    iget-object v0, v0, LX/2Pm;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/58z;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6G()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v1

    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
