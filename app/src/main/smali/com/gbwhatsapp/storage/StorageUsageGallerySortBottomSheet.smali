.class public Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/5JH;

.field public A01:LX/4LO;

.field public A02:LX/4LO;

.field public A03:LX/4LO;

.field public A04:LX/4LO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageGallerySortBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(IZ)Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e083a

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4LO;

    invoke-direct {v1, v0}, LX/4LO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    const v0, 0x7f121f1a

    invoke-virtual {v1, v0}, LX/4LO;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    const/16 v8, 0x12

    invoke-static {v0, p0, v5, v8}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4LO;

    invoke-direct {v1, v0}, LX/4LO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    const v0, 0x7f121f1b

    invoke-virtual {v1, v0}, LX/4LO;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    const/4 v3, 0x1

    invoke-static {v0, p0, v3, v8}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4LO;

    invoke-direct {v1, v0}, LX/4LO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    const v0, 0x7f121f1c

    invoke-virtual {v1, v0}, LX/4LO;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    const/4 v6, 0x2

    invoke-static {v0, p0, v6, v8}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_show_forwarding_score"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4LO;

    invoke-direct {v1, v0}, LX/4LO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/4LO;

    const v0, 0x7f122896

    invoke-virtual {v1, v0}, LX/4LO;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/4LO;

    invoke-static {v0, p0, v2, v8}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/4LO;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    invoke-virtual {v0, v5}, LX/4LO;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    invoke-virtual {v0, v5}, LX/4LO;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    invoke-virtual {v0, v5}, LX/4LO;->setChecked(Z)V

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/4LO;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, v3}, LX/4LO;->setChecked(Z)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/5cg;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    goto :goto_0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/5JH;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/4LO;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/4LO;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/4LO;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15043b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    return-void
.end method
