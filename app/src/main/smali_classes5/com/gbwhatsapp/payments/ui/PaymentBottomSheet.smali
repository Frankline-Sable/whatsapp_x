.class public Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnCancelListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:LX/0f4;

.field public A03:LX/98q;

.field public A04:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentBottomSheet;-><init>()V

    new-instance v0, LX/98q;

    invoke-direct {v0}, LX/98q;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/98q;

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "PaymentBottomSheet"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A04:LX/35Z;

    return-void
.end method

.method public static A00()Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "onCreateView()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e063c

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const-string v0, "onViewCreated()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    const v0, 0x7f0b0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v3, 0x0

    new-instance v0, LX/9Pu;

    invoke-direct {v0, p0, v3}, LX/9Pu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    const v0, 0x7f0b082e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0ae9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/95z;

    invoke-direct {v0, v3}, LX/95z;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {v1, v0, v2}, LX/0eR;->A09(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "onCreateDialog()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v1}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f150144

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-object v3
.end method

.method public A1V()V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v1

    invoke-virtual {v0}, LX/0eU;->A0M()V

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/98q;

    invoke-virtual {v0, v1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public A1W(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public A1X(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A1Y(LX/0f4;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A04:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigate-to fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    iput v1, v2, LX/0eR;->A02:I

    iput v0, v2, LX/0eR;->A03:I

    iput v1, v2, LX/0eR;->A05:I

    iput v0, v2, LX/0eR;->A06:I

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    invoke-virtual {v2, v0}, LX/0eR;->A07(LX/0f4;)V

    const v0, 0x7f0b0ae9

    invoke-virtual {v2, p1, v0}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void
.end method

.method public A1Z(LX/0f4;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/98q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "onDismiss(dialog)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
