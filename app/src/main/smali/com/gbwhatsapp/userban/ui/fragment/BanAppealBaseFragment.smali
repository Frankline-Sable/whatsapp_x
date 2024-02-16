.class public abstract Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/32a;

.field public A02:LX/2tS;

.field public A03:LX/35z;

.field public A04:LX/2pb;

.field public A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Dx;->A0l(LX/0f4;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x67

    :goto_0
    const v0, 0x7f121b80

    :goto_1
    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x68

    const v0, 0x7f121b1d

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x65

    const v0, 0x7f1200c5

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const/16 v1, 0x66

    goto :goto_0
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0E(Landroid/app/Activity;Z)V

    :cond_0
    return v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    iget-object v0, v0, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/16 v2, 0x10

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/200;->A00(I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/32a;->A03(Landroid/content/Context;I)V

    return v3

    :pswitch_2
    iget-object v6, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Fb;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/35z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_2
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1J()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2ob;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32a;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v4

    const v0, 0x7f121b83

    invoke-virtual {v4, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f121b82

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v5, v1, v0, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121b80

    const/16 v0, 0xdd

    invoke-static {v4, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v1, 0x1e

    new-instance v0, LX/6Ju;

    invoke-direct {v0, v1}, LX/6Ju;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v3

    :cond_5
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A1J()LX/32a;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/32a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
