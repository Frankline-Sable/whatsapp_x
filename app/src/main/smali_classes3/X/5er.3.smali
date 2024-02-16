.class public final synthetic LX/5er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Mt;

.field public final synthetic A02:LX/78A;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4Mt;LX/78A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5er;->A01:LX/4Mt;

    iput-object p3, p0, LX/5er;->A02:LX/78A;

    iput-object p1, p0, LX/5er;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v0, p0, LX/5er;->A01:LX/4Mt;

    iget-object v5, p0, LX/5er;->A02:LX/78A;

    iget-object v3, p0, LX/5er;->A00:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/7yx;

    invoke-direct {v6}, LX/7yx;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    new-instance v7, LX/3d8;

    invoke-direct {v7}, LX/3d8;-><init>()V

    iput v0, v7, LX/3d8;->element:I

    new-instance v2, LX/4YW;

    invoke-direct/range {v2 .. v7}, LX/4YW;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/78A;LX/7yx;LX/3d8;)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method
