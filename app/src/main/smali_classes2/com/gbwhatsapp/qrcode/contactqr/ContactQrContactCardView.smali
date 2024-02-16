.class public Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2tx;

.field public A03:Lcom/gbwhatsapp/QrImageView;

.field public A04:LX/6D3;

.field public A05:LX/5aP;

.field public A06:LX/5aP;

.field public A07:LX/5aP;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0A:LX/5W4;

.field public A0B:LX/2t1;

.field public A0C:LX/372;

.field public A0D:LX/32L;

.field public A0E:LX/35t;

.field public A0F:LX/2Za;

.field public A0G:LX/2sZ;

.field public A0H:LX/3cT;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0I:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/2tx;

    iget-object v0, v1, LX/3H7;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0E:LX/35t;

    iget-object v0, v1, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2sZ;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/2t1;

    iget-object v0, v1, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/32L;

    iget-object v0, v1, LX/3H7;->AKs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Za;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/2Za;

    iget-object v0, v1, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e01f3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1427

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6D3;

    const v0, 0x7f0b1a1d

    invoke-static {p0, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6D3;

    const v0, 0x7f0b0743

    invoke-static {p0, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5aP;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:LX/6D3;

    const v0, 0x7f0b1952

    invoke-static {p0, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5aP;

    const v0, 0x7f0b146a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    const v0, 0x7f0b1469

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    const v0, 0x7f0b1448

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1476

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    return-void
.end method

.method public A02(LX/3dS;Z)V
    .locals 8

    move-object v4, p1

    iget-boolean v0, p1, LX/3dS;->A0h:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0D:LX/32L;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0C:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0G:LX/2sZ;

    const-class v0, LX/1aQ;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5aP;

    const v1, 0x7f120fbd

    if-eqz v2, :cond_0

    const v1, 0x7f1215eb

    :cond_0
    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/5W4;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, p1}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v1, p1, LX/3dS;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5aP;

    const v3, 0x7f12089e

    :cond_3
    :goto_1
    iget-object v0, v4, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0B:LX/2t1;

    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    iget v1, v1, LX/2rT;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v1, p1, LX/3dS;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5aP;->A04(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5aP;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0F:LX/2Za;

    const v3, 0x7f120463

    iget-object v2, v0, LX/2Za;->A01:LX/1QX;

    const/16 v1, 0x16d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f120464

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v1, p1, LX/3dS;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/5aP;

    const v3, 0x7f1212bc

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:LX/3cT;

    if-nez v0, :cond_0

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A0H:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCustomUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomUrlVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:LX/5aP;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, LX/6to;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/1wI;->A03:LX/1wI;

    invoke-static {v0, p1, v1}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/6x9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401ed

    const v0, 0x7f0601fb

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dce

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12005e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
