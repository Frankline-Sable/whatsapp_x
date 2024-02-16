.class public Lcom/gbwhatsapp/settings/SettingsHelpV2;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/5Yg;

.field public A02:LX/2uK;

.field public A03:LX/35o;

.field public A04:LX/2nX;

.field public A05:LX/2ff;

.field public A06:LX/2rZ;

.field public A07:LX/3WW;

.field public A08:LX/2sT;

.field public A09:LX/2tr;

.field public A0A:LX/2kV;

.field public A0B:LX/2jU;

.field public A0C:LX/3Q3;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsHelpV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0D:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0D:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A00:LX/3dM;

    iget-object v0, v1, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A01:LX/5Yg;

    iget-object v0, v1, LX/3H7;->ADR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0C:LX/3Q3;

    iget-object v0, v1, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A04:LX/2nX;

    iget-object v0, v3, LX/39d;->A7x:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rZ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/2rZ;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A03:LX/35o;

    iget-object v0, v3, LX/39d;->A2g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jU;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0B:LX/2jU;

    iget-object v0, v1, LX/3H7;->AWl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WW;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/3WW;

    iget-object v0, v1, LX/3H7;->ART:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A09:LX/2tr;

    iget-object v0, v1, LX/3H7;->AWm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sT;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A08:LX/2sT;

    iget-object v0, v1, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A02:LX/2uK;

    invoke-virtual {v2}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:LX/2kV;

    iget-object v0, v1, LX/3H7;->AUy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ff;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A05:LX/2ff;

    :cond_0
    return-void
.end method

.method public final A6F()LX/2rZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A06:LX/2rZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "noticeBadgeManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122873

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06f3

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    invoke-static {p0}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x543

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b0a4e

    invoke-static {p0, v0, v2}, LX/0yM;->A0D(LX/4fV;II)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17bd

    invoke-static {v1, v0, v2}, LX/0yL;->A19(Landroid/view/View;II)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b19c4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17c0

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b17bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    const v1, 0x7f080791

    if-eqz v0, :cond_0

    const v1, 0x7f080726

    :cond_0
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0, v3, v0, v1}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    invoke-static {v3, v2}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f121e5a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v5, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0018

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0E:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08075d

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_1
    const v0, 0x7f0b17bd

    invoke-static {v1, v0, v2}, LX/0yL;->A19(Landroid/view/View;II)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b10fa

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A08:LX/2sT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2sT;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A07:LX/3WW;

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/301;

    if-eqz v9, :cond_2

    const v0, 0x7f0e07cb

    invoke-static {v3, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;

    iget-object v0, v9, LX/301;->A05:LX/2QS;

    iget-object v7, v0, LX/2QS;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    new-instance v5, LX/3Cf;

    invoke-direct/range {v5 .. v10}, LX/3Cf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v10, v9}, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->setNotice(LX/301;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, LX/3WW;->A03(LX/301;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    new-instance v1, LX/3e3;

    invoke-direct {v1, v8, v0, v9}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/3WW;->A00:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :goto_2
    instance-of v1, v10, Landroid/view/View;

    const-string v0, "UserNoticeBadgeView from the factory is not an android.view.View"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b0b39

    invoke-static {p0, v0, v2}, LX/0yM;->A0D(LX/4fV;II)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "userNoticeBadgeManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "noticeBadgeSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A0A:LX/2kV;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_a
    const-string/jumbo v0, "settingsSearchUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A6F()LX/2rZ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
