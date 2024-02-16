.class public LX/6Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Js;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Js;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 7

    iget v0, p0, LX/6Js;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Js;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A6F()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Js;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6G()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Js;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6F()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6Js;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v2, 0x194

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "get_collection_error_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Js;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v6

    const-string v0, "onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/6hU;->A00:LX/6hU;

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1, v5, v2, v2}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v4, v6, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/2S0;

    new-instance v3, LX/5ro;

    invoke-direct {v3, v6}, LX/5ro;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    iget-object v0, v4, LX/2S0;->A03:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/2S0;->A01:LX/49C;

    const/4 v1, 0x0

    new-instance v0, LX/3g4;

    invoke-direct {v0, v4, v3, v1}, LX/3g4;-><init>(LX/2S0;LX/46l;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
