.class public LX/0xG;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xG;->A02:I

    iput-object p1, p0, LX/0xG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0xG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(LX/0xG;)V
    .locals 6

    iget-object v2, p0, LX/0xG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b75

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0Y(Landroid/view/View;)V

    const v0, 0x7f120b74

    invoke-virtual {v4, v0}, LX/4Mr;->A0S(I)V

    const v3, 0x7f120b76

    iget-object v2, p0, LX/0xG;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/0xO;

    invoke-direct {v0, v2, v1}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f120b73

    invoke-virtual {v4, v5, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0xG;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xc8

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x12c

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xca

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, -0x1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0N()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0K()V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0xG;->A00(LX/0xG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
