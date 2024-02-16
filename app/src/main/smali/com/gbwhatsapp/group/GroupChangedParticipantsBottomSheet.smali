.class public final Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;
.super Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/6D3;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/32w;

.field public A07:LX/372;

.field public A08:LX/5WG;

.field public A09:LX/5bV;

.field public A0A:LX/35t;

.field public A0B:LX/593;

.field public A0C:LX/4Sf;

.field public A0D:LX/49C;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public final A0G:I

.field public final A0H:LX/8Wp;

.field public final A0I:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;-><init>()V

    const v0, 0x7f0e040d

    iput v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const-string v2, "changed_participants_title"

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66A;

    invoke-direct {v0, p0, v2}, LX/66A;-><init>(LX/0f4;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:LX/8Wp;

    new-instance v0, LX/66L;

    invoke-direct {v0, p0}, LX/66L;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/593;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A1Z()V

    :cond_0
    const v0, 0x7f0b1a2e

    invoke-static {p2, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1665

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f080ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b169e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040776

    const v0, 0x7f060a6b

    invoke-static {v2, v3, v5, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_3

    const v1, 0x7f122850

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b166d

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f08046f

    invoke-static {v0, v5}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4F2;

    invoke-direct {v0, v1}, LX/4F2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5Wk;->A00(Landroidx/appcompat/widget/SearchView;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b1640

    invoke-static {v1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060661

    invoke-static {v1, v3, v2, v5, v0}, LX/4FC;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;II)V

    const/16 v0, 0x1e

    invoke-static {v3, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1645

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b052e

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/5bV;

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "group-participants-changed-activity"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A08:LX/5WG;

    const v0, 0x7f0b052f

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0H:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    new-instance v2, LX/4Sf;

    invoke-direct {v2, p0}, LX/4Sf;-><init>(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:LX/4Sf;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Sf;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4Sf;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Sf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0Rl;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:LX/4Sf;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/32w;

    if-eqz v1, :cond_a

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_9
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()V
    .locals 2

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A1a(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    move-object v6, p1

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/593;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/372;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0F:Ljava/util/List;

    new-instance v1, LX/593;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LX/593;-><init>(LX/372;LX/35t;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0B:LX/593;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:LX/49C;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
