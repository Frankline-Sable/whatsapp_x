.class public final Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;
.super LX/4eE;
.source ""

# interfaces
.implements LX/6Gh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5bV;

.field public A05:LX/2uK;

.field public A06:LX/3dS;

.field public A07:LX/1aK;

.field public A08:LX/35V;

.field public A09:LX/2tc;

.field public A0A:LX/2gX;

.field public A0B:LX/5OW;

.field public A0C:LX/32n;

.field public A0D:LX/328;

.field public A0E:LX/5cF;

.field public A0F:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/46v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4eE;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6Mj;

    invoke-direct {v0, p0, v1}, LX/6Mj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/46v;

    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0D:LX/328;

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1aK;

    invoke-virtual {v2, v0, v1}, LX/328;->A04(LX/1af;I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b12f3

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v0}, LX/0eR;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "channel_delete_confirmation"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void
.end method

.method public final A6G(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b12f3

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1M(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public AvH()V
    .locals 0

    return-void
.end method

.method public BJ3()V
    .locals 0

    return-void
.end method

.method public BOn()V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A6F()V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1aK;

    if-eqz v3, :cond_4

    const v0, 0x7f120a14

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A09:LX/2tc;

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    new-instance v5, LX/6Mg;

    invoke-direct {v5, p0, v0}, LX/6Mg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2tc;->A0B:LX/2iJ;

    new-instance v0, LX/1cT;

    invoke-direct {v0, v3, v5}, LX/1cT;-><init>(LX/1aK;LX/46Z;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2tc;->A01:LX/2AH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2AH;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v7

    iget-object v0, v1, LX/2AH;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v6

    new-instance v2, LX/1cQ;

    invoke-direct/range {v2 .. v7}, LX/1cQ;-><init>(LX/1aK;LX/32u;LX/46Z;LX/2tc;LX/49C;)V

    invoke-virtual {v2}, LX/3GT;->A00()V

    return-void

    :cond_2
    const-string v0, "deleteNewsletterHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BPR()V
    .locals 3

    const v0, 0x7f1209cb

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A6G(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public Bah(LX/5OW;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5OW;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/32n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BdW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A08:LX/35V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sendMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BhC()V
    .locals 0

    return-void
.end method

.method public BjR(LX/5OW;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/32n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5OW;

    return-void

    :cond_0
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f120a04

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v7

    const v0, 0x7f0b0c70

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {p0}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1aK;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, LX/3dS;

    invoke-direct {v0, v1}, LX/3dS;-><init>(LX/1af;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3dS;

    const v0, 0x7f0b07b6

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b11c7

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0A:LX/2gX;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1aK;

    invoke-virtual {v1, v0}, LX/2gX;->A01(LX/1aK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "pastChannelActivityInfoView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:LX/5bV;

    if-eqz v1, :cond_8

    const-string v0, "delete-newsletter"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3dS;

    const-string v9, "contact"

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const-string v8, "icon"

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0, v1, v3}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    const v1, 0x7f060d67

    const v0, 0x7f060d97

    new-instance v6, LX/5Bv;

    invoke-direct {v6, v1, v0}, LX/5Bv;-><init>(II)V

    const v5, 0x7f0803c9

    const v4, 0x7f070d4e

    const v3, 0x7f070d4f

    const v2, 0x7f070d50

    const v1, 0x7f070d53

    new-instance v0, LX/5UU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5UU;-><init>(IIII)V

    new-instance v1, LX/5C2;

    invoke-direct {v1, v0, v6, v5}, LX/5C2;-><init>(LX/5UU;LX/5Lt;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    const v0, 0x7f0b07b5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f120a07

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/372;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3dS;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b07b8

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07b7

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v0, 0x7f0b05bb

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
