.class public LX/5cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5cg;

    invoke-direct {v0, p1, p2}, LX/5cg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/5cg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/16 v0, 0x12

    :goto_0
    invoke-static {v1, v2, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    instance-of v0, p1, LX/4Mt;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/6Hx;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7Mx;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/16 v1, 0x2f

    new-instance v0, LX/3dv;

    invoke-direct {v0, v3, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast p1, LX/048;

    iget-object v0, p1, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b07e3

    invoke-static {p1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5cg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rK;

    iget-object v1, v3, LX/5rK;->A08:LX/4EM;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d1

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/5rK;->A0U:LX/5WB;

    invoke-virtual {v0}, LX/5WB;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
