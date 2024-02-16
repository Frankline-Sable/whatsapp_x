.class public final Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;
.super LX/8gD;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/35r;

.field public A02:LX/5cF;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8gD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e065b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0642

    invoke-static {p0, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-static {v7, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->getContactManager()LX/32w;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v6}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->getLinkifier()LX/5cF;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f121504

    const/4 v0, 0x1

    invoke-static {v5, v2, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5uF;

    invoke-direct {v1, v5, v6}, LX/5uF;-><init>(Landroid/content/Context;LX/3dS;)V

    const-string v0, "merchant-name"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A02:LX/5cF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A01:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A00:LX/32w;

    return-void
.end method

.method public final setLinkifier(LX/5cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A02:LX/5cF;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/ContactMerchantView;->A01:LX/35r;

    return-void
.end method
