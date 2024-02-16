.class public LX/6Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/6Jg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v3, LX/59X;

    iget-object v0, v3, LX/59X;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/59X;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5ba;->A0B(Z)V

    iget-object v1, v3, LX/59X;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    if-ne v0, v3, :cond_0

    iput-object v2, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/59X;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ao;

    iget-object v1, v0, LX/4EJ;->A01:Landroid/app/Activity;

    iget v0, v0, LX/4ao;->A08:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0M:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A01:Landroid/app/Activity;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/4PZ;->A0F()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v0, LX/5CZ;->A03:LX/5CZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cz;

    invoke-interface {v0}, LX/6Cz;->BSN()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6Jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FG;

    invoke-interface {v0}, LX/6FG;->BSN()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
