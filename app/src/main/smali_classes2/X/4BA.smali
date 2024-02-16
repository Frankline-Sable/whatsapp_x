.class public LX/4BA;
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

    iput p2, p0, LX/4BA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 4

    iget v0, p0, LX/4BA;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/4fS;->A0A:LX/2pb;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fp;

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/2fp;->A00:LX/4fS;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6S()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4BA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
