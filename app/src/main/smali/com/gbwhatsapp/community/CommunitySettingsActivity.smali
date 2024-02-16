.class public final Lcom/gbwhatsapp/community/CommunitySettingsActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6CD;


# instance fields
.field public A00:LX/27I;

.field public A01:LX/2Ww;

.field public A02:LX/2tu;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/2ty;

.field public A06:LX/1dY;

.field public A07:LX/2pd;

.field public A08:LX/2tq;

.field public A09:LX/48z;

.field public A0A:LX/3Q9;

.field public A0B:LX/2kH;

.field public A0C:LX/3QB;

.field public A0D:LX/1aQ;

.field public A0E:LX/32u;

.field public A0F:LX/2fr;

.field public A0G:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A0H:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0I:LX/2sZ;

.field public A0J:LX/5W5;

.field public A0K:Z

.field public final A0L:LX/8Wp;

.field public final A0M:LX/8Wp;

.field public final A0N:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunitySettingsActivity;-><init>(I)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65i;

    invoke-direct {v0, p0}, LX/65i;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0M:LX/8Wp;

    new-instance v0, LX/62T;

    invoke-direct {v0, p0}, LX/62T;-><init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0N:LX/8Wp;

    new-instance v0, LX/62S;

    invoke-direct {v0, p0}, LX/62S;-><init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0L:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0K:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0K:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A05:LX/2ty;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A09:LX/48z;

    invoke-virtual {v2}, LX/1FX;->AMY()Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0G:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0E:LX/32u;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A03:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A04:LX/372;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0A:LX/3Q9;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0I:LX/2sZ;

    invoke-static {v1}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0C:LX/3QB;

    invoke-static {v1}, LX/3H7;->A6o(LX/3H7;)LX/2fr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0F:LX/2fr;

    invoke-static {v1}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A06:LX/1dY;

    invoke-static {v1}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0B:LX/2kH;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/2tq;

    iget-object v0, v1, LX/3H7;->AEx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pd;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A07:LX/2pd;

    iget-object v0, v2, LX/1FX;->A3H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A00:LX/27I;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A02:LX/2tu;

    invoke-static {v1}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A01:LX/2Ww;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0054

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const v0, 0x7f1207d7

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v1, v0}, LX/5Go;->A00(LX/07w;Landroidx/appcompat/widget/Toolbar;LX/35t;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b05e6

    invoke-static {p0, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0J:LX/5W5;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A02:LX/2tu;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0M:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0D:LX/1aQ;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1aQ;

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0D:LX/1aQ;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12X;

    invoke-static {v6, v5, v3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1aQ;

    iput-object v4, v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1aQ;

    iget-object v1, v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/49C;

    const/16 v0, 0x2c

    invoke-static {v1, v7, v6, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iput-object v3, v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/12X;

    iget-object v4, v7, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08O;

    iget-object v3, v3, LX/12X;->A0C:LX/08R;

    new-instance v1, LX/68n;

    invoke-direct {v1, v7}, LX/68n;-><init>(Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;)V

    const/16 v0, 0xe4

    invoke-static {v3, v4, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b05e5

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0H:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const-string v0, "allowNonAdminSubgroupCreation"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0H:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0N:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {p0, v4, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0D:LX/1aQ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A01:LX/2Ww;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v0, 0x122e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0J:LX/5W5;

    const-string v1, "membersAddSettingRow"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0J:LX/5W5;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0J:LX/5W5;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08O;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_8
    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11T;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
