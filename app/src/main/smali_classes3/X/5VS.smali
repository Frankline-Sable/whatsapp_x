.class public final LX/5VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:LX/3bD;

.field public final A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A03:LX/35r;

.field public final A04:LX/35t;

.field public final A05:LX/3Kw;

.field public final A06:LX/2gX;


# direct methods
.method public constructor <init>(LX/3bD;Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/35r;LX/35t;LX/4wP;LX/3Kw;LX/2gX;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, p6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VS;->A01:LX/3bD;

    iput-object p3, p0, LX/5VS;->A03:LX/35r;

    iput-object p4, p0, LX/5VS;->A04:LX/35t;

    iput-object p6, p0, LX/5VS;->A05:LX/3Kw;

    iput-object p7, p0, LX/5VS;->A06:LX/2gX;

    iput-object p2, p0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iput-object p5, p2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/4wP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O3;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/5VS;->A06:LX/2gX;

    invoke-virtual {v0, p1}, LX/2gX;->A00(LX/1O3;)Z

    move-result v1

    iget-object v0, p0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121409

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1000df

    iget-wide v1, p1, LX/1O3;->A05:J

    long-to-int v5, v1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, LX/5VS;->A04:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/1O3;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1O3;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213b5

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5VS;->A00:LX/3dS;

    if-nez v0, :cond_4

    const-string v0, "waContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, LX/1O3;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, LX/5VS;->A00(LX/1O3;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5VS;->A05:LX/3Kw;

    invoke-virtual {v0, v1}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2lW;->A00:LX/1O3;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/1O3;)V

    :cond_5
    return-void
.end method

.method public final A02(LX/3dS;)V
    .locals 5

    iput-object p1, p0, LX/5VS;->A00:LX/3dS;

    iget-object v3, p0, LX/5VS;->A02:Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/3dS;)V

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5VS;->A05:LX/3Kw;

    invoke-virtual {v0, v1}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2lW;->A00:LX/1O3;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1O3;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/5VS;->A01:LX/3bD;

    iget-object v1, p0, LX/5VS;->A03:LX/35r;

    new-instance v0, LX/3Ck;

    invoke-direct {v0, v2, v1, v4}, LX/3Ck;-><init>(LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/5VS;->A05:LX/3Kw;

    invoke-virtual {v0, v1}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2lW;->A00:LX/1O3;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1O3;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, LX/5VS;->A00(LX/1O3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/5VS;->A01(LX/1O3;)V

    iget-boolean v0, v2, LX/1O3;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5VS;->A06:LX/2gX;

    invoke-virtual {v0, v2}, LX/2gX;->A00(LX/1O3;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/1O3;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    return-void
.end method
