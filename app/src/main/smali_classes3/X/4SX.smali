.class public LX/4SX;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4SX;->A00:Ljava/util/List;

    iput-object p1, p0, LX/4SX;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/6mr;

    iget-object v0, p0, LX/4SX;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6mr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a4

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, LX/4SX;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v1}, LX/50x;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    return-object v0
.end method
