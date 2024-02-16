.class public Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;->A00:I

    return-void
.end method


# virtual methods
.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 4

    iget v3, p0, LX/0Yb;->A03:I

    if-lez v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;->A00:I

    if-eq v3, v0, :cond_0

    iput v3, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment$1;->A01:Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1QX;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07063d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    div-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0s(LX/0Ra;LX/0Qa;)V

    return-void
.end method
