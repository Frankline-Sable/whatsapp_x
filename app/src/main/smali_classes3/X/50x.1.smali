.class public LX/50x;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/50x;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, LX/50x;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p1, v1, v0}, LX/4E2;->A15(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5Qw;

    iget-object v2, p1, LX/5Qw;->A01:LX/5gg;

    iget-object v1, p0, LX/50x;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v2, LX/5gg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Qw;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xf

    invoke-static {v1, p0, p1, v2, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
