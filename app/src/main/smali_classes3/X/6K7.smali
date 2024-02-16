.class public LX/6K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6K7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/6K7;->A01:Z

    iput-object p2, p0, LX/6K7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/6K7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    iget-boolean v0, p0, LX/6K7;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A00:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A05:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v7

    const/16 v8, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A06:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/5do;->A0u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    iget-boolean v0, p0, LX/6K7;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A07:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3fs;

    invoke-direct {v0, v3, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A01:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211d8

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/6K7;->A01:Z

    iget-object v1, p0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0X:LX/0OX;

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/6K7;->A01:Z

    iget-object v1, p0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kt;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4kt;->A0C:LX/0OX;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6K7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    iget-boolean v0, p0, LX/6K7;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0OX;

    :goto_0
    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    :cond_3
    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
