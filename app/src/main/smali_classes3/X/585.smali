.class public LX/585;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/585;->A03:I

    iput-object p1, p0, LX/585;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/585;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/585;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/585;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/585;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tJ;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v6, v7, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/35z;

    iget-object v5, p0, LX/585;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/38T;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_is_new_user"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/585;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    new-instance v1, LX/5ZP;

    invoke-direct {v1, p1, v0, v2}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/585;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5ZP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v0, v0, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    const/4 v7, 0x0

    iget-object v6, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    iget-object v4, p0, LX/585;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/585;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v5, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "subgroup_subject"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
