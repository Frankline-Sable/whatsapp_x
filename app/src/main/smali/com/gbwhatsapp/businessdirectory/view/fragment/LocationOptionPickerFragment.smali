.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/506;

.field public A02:LX/5Of;

.field public A03:LX/5nj;

.field public A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

.field public A05:LX/35z;

.field public final A06:LX/0OX;

.field public final A07:LX/0OX;

.field public final A08:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0OX;

    new-instance v2, LX/041;

    invoke-direct {v2}, LX/041;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0OX;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/0OX;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e052d

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1601

    invoke-static {v5, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/506;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b1ba1

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08R;

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/16 v0, 0x56

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const-string v0, "source"

    invoke-static {v2, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v3, v1, LX/4wX;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/5mf;->A03(LX/4wX;)V

    :cond_1
    return-object v5
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    return-void
.end method
