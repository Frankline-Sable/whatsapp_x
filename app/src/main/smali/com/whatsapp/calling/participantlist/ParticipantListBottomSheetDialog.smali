.class public final Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;
.super Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Fb;

.field public A02:LX/4SK;

.field public A03:LX/1pd;

.field public A04:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

.field public final A05:I

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;-><init>()V

    const v0, 0x7f0e0636

    iput v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A05:I

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61w;

    invoke-direct {v2, p0}, LX/61w;-><init>(LX/0f4;)V

    new-instance v1, LX/65b;

    invoke-direct {v1, p0}, LX/65b;-><init>(LX/0f4;)V

    new-instance v0, LX/61x;

    invoke-direct {v0, p0}, LX/61x;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-object v3, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A03:LX/1pd;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    :cond_0
    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v3, v1, v0, v2}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "participant_list_request"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p2}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A1Z()V

    const v0, 0x7f0b057d

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11ac

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4SK;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A06:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4SK;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68B;

    invoke-direct {v1, p0}, LX/68B;-><init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x7b

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/68C;

    invoke-direct {v1, p0}, LX/68C;-><init>(Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;)V

    const/16 v0, 0x7c

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object v2
.end method

.method public final A1Z()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f19999a    # 0.6f

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A04:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5dC;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A1Z()V

    return-void
.end method
