.class public Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;
.super Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3Fb;

.field public A05:LX/2Yi;

.field public A06:LX/5aB;

.field public A07:LX/5gY;

.field public A08:LX/32w;

.field public A09:LX/2t1;

.field public A0A:LX/2tS;

.field public A0B:LX/35o;

.field public A0C:LX/35t;

.field public A0D:LX/1QX;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/7P2;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const-string v0, "extra_post_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    const-string v0, "extra_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const-string v0, "extra_is_v2_5_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    const-string v0, "extra_target_post_index"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    const-string v0, "extra_common_fields_for_analytics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gY;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/5gY;

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    new-instance v0, LX/5rP;

    invoke-direct {v0, p0}, LX/5rP;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1U(LX/6GP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    iget v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    new-instance v0, LX/5kJ;

    invoke-direct {v0, p0}, LX/5kJ;-><init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    iget v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v0, "extra_target_post_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-virtual {v0, v1, p0}, LX/5dI;->A0D(Landroid/os/Bundle;LX/8UR;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a2e

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/2t1;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2rT;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-wide v0, v0, LX/5gO;->A00:J

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A1Z(J)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x7f121019

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "https://help.instagram.com/contact/383679321740945"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v1, v0, LX/5gO;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Fb;

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Z(J)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/2tS;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/35t;

    invoke-static {v1, v0, p1, p2}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const v1, 0x7f122724

    if-nez v0, :cond_0

    const v1, 0x7f1226ed

    :cond_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2022

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
