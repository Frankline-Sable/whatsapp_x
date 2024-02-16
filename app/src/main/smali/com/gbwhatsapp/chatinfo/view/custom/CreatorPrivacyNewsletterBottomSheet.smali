.class public Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/5WG;

.field public A02:LX/5bV;

.field public A03:LX/2ty;

.field public A04:LX/3Ik;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/4fS;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/5bV;

    if-eqz v4, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v5}, LX/4E0;->A00(Landroid/content/Context;)F

    move-result v1

    const-string v0, "newsletter-admin-privacy"

    invoke-virtual {v4, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v2

    iget-object v1, v5, LX/05h;->A06:LX/08F;

    new-instance v0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/5WG;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/5WG;

    const v0, 0x7f0b0646

    invoke-static {p2, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3Ik;

    if-eqz v1, :cond_1

    const v0, 0x7f080522

    iput v0, v1, LX/3Ik;->A00:I

    const v0, 0x7f080ded

    invoke-static {v5, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A01:LX/5WG;

    if-nez v2, :cond_3

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/1aK;->A03:LX/2xv;

    invoke-virtual {v0, v1}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    :goto_0
    new-instance v1, LX/3dS;

    invoke-direct {v1, v0}, LX/3dS;-><init>(LX/1af;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3Ik;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4, v0, v1, v3}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    move-object v6, v4

    :cond_4
    iput-object v6, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4bz;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f08060e

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4bz;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f080d3f

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00(LX/4bz;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "contactPhotoDisplayer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
