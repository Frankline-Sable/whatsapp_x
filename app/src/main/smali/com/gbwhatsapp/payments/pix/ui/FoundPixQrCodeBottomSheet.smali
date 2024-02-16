.class public final Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;
.super Lcom/gbwhatsapp/payments/pix/ui/Hilt_FoundPixQrCodeBottomSheet;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/35t;

.field public A02:LX/9PI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/pix/ui/Hilt_FoundPixQrCodeBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/5gX;Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/35r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5gX;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    invoke-virtual {p1}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    const v0, 0x7f1219d7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p1, p1, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/9PI;

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pix_qr_code_found_prompt"

    invoke-interface {p1, p0, v1, v0, p2}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b8

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v7, 0x0

    iget-object v2, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_2

    const-string v1, "bundle_key_pix_qrcode"

    const-class v0, LX/5gX;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, LX/5gX;

    :goto_1
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v8, :cond_7

    const v0, 0x7f0b1331

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/5gX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b132f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/5gX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0167

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v8, LX/5gX;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0168

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_3

    :cond_0
    move-object v5, v7

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "bundle_key_pix_qrcode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/5gX;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/3CK;

    invoke-direct {v2, v1, v0}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    sget-object v1, LX/1Ok;->A04:LX/49W;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/35t;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, v2, v6}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :catch_0
    const-string v0, "Unable to format the Amount data, showing raw value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/5gX;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0b03e1

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7iG;

    invoke-direct {v0, v8, p0, v5}, LX/7iG;-><init>(LX/5gX;Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/9PI;

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pix_qr_code_found_prompt"

    invoke-interface {v2, v1, v7, v0, v5}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "paymentUIEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "payeeName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5gX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from bundle"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
