.class public LX/0xQ;
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

    iput p2, p0, LX/0xQ;->A01:I

    iput-object p1, p0, LX/0xQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/0xQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;->A01(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EE;

    invoke-static {v0}, LX/0EE;->A0w(LX/0EE;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;->A01(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1N(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A17(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
