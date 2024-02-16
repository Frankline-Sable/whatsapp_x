.class public LX/0xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/0xU;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0xU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0xU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0xU;->A02:I

    iget-object v1, p0, LX/0xU;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0xU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A1a(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/0xU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1W(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, p0, LX/0xU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1b(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
