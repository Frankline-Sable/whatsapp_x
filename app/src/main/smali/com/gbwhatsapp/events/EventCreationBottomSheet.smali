.class public final Lcom/gbwhatsapp/events/EventCreationBottomSheet;
.super Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/events/EventCreationViewModel;

.field public A04:LX/8GJ;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65v;

    invoke-direct {v0, p0}, LX/65v;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A05:LX/8Wp;

    new-instance v0, LX/66o;

    invoke-direct {v0, p0}, LX/66o;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A06:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0376

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b09bc

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09bd

    invoke-static {p2, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/events/EventCreationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/events/EventCreationViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A03:Lcom/gbwhatsapp/events/EventCreationViewModel;

    const-string v3, "eventCreationViewModel"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    iput-object v0, v1, Lcom/gbwhatsapp/events/EventCreationViewModel;->A02:LX/1af;

    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A03:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/gbwhatsapp/events/EventCreationViewModel;->A00:J

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$1;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$1;-><init>(Lcom/gbwhatsapp/events/EventCreationBottomSheet;LX/8Wq;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    invoke-direct {v0, v2, v4, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(LX/0ou;LX/8Wq;LX/8cW;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A03:Lcom/gbwhatsapp/events/EventCreationViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/gbwhatsapp/events/EventCreationViewModel;->A0G:LX/8VI;

    new-instance v1, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;

    invoke-direct {v1, p0, v4}, Lcom/gbwhatsapp/events/EventCreationBottomSheet$onViewCreated$2;-><init>(Lcom/gbwhatsapp/events/EventCreationBottomSheet;LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v3, v0, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A04:LX/8GJ;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v1

    new-instance v0, LX/5vY;

    invoke-direct {v0, v1}, LX/5vY;-><init>(LX/8Y2;)V

    invoke-static {v0, v2}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    return-void

    :cond_3
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/5Am;->A00:LX/5Am;

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v1, v0, LX/5Mz;->A04:LX/5O6;

    return-void
.end method
