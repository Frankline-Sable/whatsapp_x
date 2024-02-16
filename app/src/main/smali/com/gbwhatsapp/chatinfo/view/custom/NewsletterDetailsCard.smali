.class public final Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/5aP;

.field public A05:LX/2ty;

.field public A06:LX/3dS;

.field public A07:LX/2gX;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LZ;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNewsletter()LX/1O3;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getChatsCache()LX/2ty;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/3dS;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O3;

    return-object v1
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d6a

    invoke-static {v0, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080536

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08(Landroid/view/View;II)V

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    const v0, 0x7f1221b4

    invoke-static {v2, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120d63

    invoke-static {v0, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803ad

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08(Landroid/view/View;II)V

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/5dB;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A08(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/1QX;

    invoke-static {v0}, LX/5c0;->A04(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {p1, p3}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void
.end method

.method public final getChatsCache()LX/2ty;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2ty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNewsletterSuspensionUtils()LX/2gX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/2gX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b009b

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b00b3

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b1086

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/6D3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setChatsCache(LX/2ty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2ty;

    return-void
.end method

.method public setContact(LX/3dS;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/3dS;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/1O3;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5aP;

    const-string v0, "titleViewController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, LX/5aP;->A06(LX/3dS;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/5aP;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/1O3;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5aP;->A04(I)V

    return-void
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    const-string v1, "forwardButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setNewsletterSuspensionUtils(LX/2gX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/2gX;

    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    const-string v1, "shareButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setupActionButtons(LX/1O3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1O3;->A0K:Z

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/2gX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2gX;->A00(LX/1O3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "actionsSection"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/1O3;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
