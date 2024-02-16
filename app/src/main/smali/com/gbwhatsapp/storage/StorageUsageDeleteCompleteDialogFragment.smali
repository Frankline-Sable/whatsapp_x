.class public Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0837

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0556

    invoke-static {v8, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080dad

    invoke-static {v9, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0AU;->start()V

    const/4 v1, 0x5

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0AU;->A08(LX/0Pd;)V

    const v0, 0x7f0b1a39

    invoke-static {v8, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    const-string v0, "deleted_disk_size"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    const v4, 0x7f10014a

    const/4 v3, 0x0

    invoke-static {v6, v0, v1, v5}, LX/37k;->A00(LX/35t;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1, v4}, LX/35t;->A0M(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1P(LX/0eU;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void
.end method
