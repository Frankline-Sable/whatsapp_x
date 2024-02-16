.class public abstract Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5KN;

.field public A01:LX/5Ox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Ox;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5ck;

    invoke-direct {v0, v2, v1, p0}, LX/5ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object v2
.end method

.method public A1Y()I
    .locals 3

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p1, v0}, LX/4E0;->A1D(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public A1a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    instance-of v0, v0, LX/5Bb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    instance-of v1, v0, LX/5Bd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
