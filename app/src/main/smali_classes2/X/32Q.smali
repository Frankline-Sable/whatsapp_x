.class public final LX/32Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jQ;

.field public final A01:LX/2sS;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2jQ;LX/2sS;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32Q;->A01:LX/2sS;

    iput-object p1, p0, LX/32Q;->A00:LX/2jQ;

    sget-object v0, LX/3rY;->A00:LX/3rY;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/32Q;->A02:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/32Q;->A01:LX/2sS;

    iget-object v2, v0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x1444

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/32Q;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, LX/32Q;->A06(Landroid/net/Uri;)Z

    move-result v1

    invoke-virtual {p0, p1}, LX/32Q;->A07(Landroid/net/Uri;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/32Q;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, LX/32Q;->A06(Landroid/net/Uri;)Z

    move-result v1

    invoke-virtual {p0, p1}, LX/32Q;->A07(Landroid/net/Uri;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/1vk;Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32Q;->A01:LX/2sS;

    iget-object v5, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0xf25

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/1wZ;->A02:LX/1wZ;

    iget v0, v0, LX/1wZ;->value:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1105

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/4fS;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/32Q;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.waitlist.NewsletterWaitListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_external_link"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf28

    invoke-virtual {v5, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_6

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f1213c8    # 1.9417E38f

    if-ne v0, v2, :cond_3

    const v1, 0x7f1213df

    :cond_3
    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast p1, LX/4fS;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/4fS;->Bh0(I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "is_wa"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_wa"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f1214f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/32Q;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/1vk;)V
    .locals 7

    move-object v1, p1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_0

    const v3, 0x7f1213f5

    const v4, 0x7f1213f4

    const v5, 0x7f1213a8

    const v6, 0x7f1213a7

    const/4 v0, 0x1

    new-instance v2, LX/4BN;

    invoke-direct {v2, p0, v0, v1}, LX/4BN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/4fS;->A5j(LX/6Cq;IIII)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/32Q;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/32Q;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/32Q;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1}, LX/32Q;->A08(Landroid/net/Uri;)Z

    move-result v1

    return v1
.end method

.method public final A06(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "www.whatsapp.com"

    invoke-static {p1, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/32Q;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A07(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p1}, LX/32Q;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/32Q;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-static {p1, v0}, LX/0yK;->A1R(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/32Q;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/32Q;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yL;->A07(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
