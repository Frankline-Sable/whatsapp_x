.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;
.super Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2tx;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/2iJ;

.field public A05:LX/32i;

.field public A06:LX/32w;

.field public A07:LX/2t1;

.field public A08:LX/372;

.field public A09:LX/32L;

.field public A0A:LX/35t;

.field public A0B:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

.field public A0C:LX/49C;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 0

    return-void
.end method

.method public BMt()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setOnTextClickListener(LX/5i0;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const v0, 0x7f0b04cd

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b04cc

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08020b

    invoke-static {v0, v2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, LX/5de;->A0B(Landroid/widget/TextView;LX/35t;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const v0, 0x7f0b04cb

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v3}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A07:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_1

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/372;

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/32i;

    const/4 v1, 0x2

    new-instance v0, LX/6NB;

    invoke-direct {v0, p1, v1, p0}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/49C;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A09:LX/32L;

    new-instance v0, LX/58a;

    invoke-direct {v0, p0, v1, v3}, LX/58a;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;LX/32L;LX/3dS;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/2rT;->A08:Ljava/lang/String;

    goto :goto_0
.end method
