.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0DK;
.source ""


# instance fields
.field public A00:LX/0eU;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DK;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6F()V

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0eU;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0eU;->A07()I

    move-result v2

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/0eU;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rt;

    check-cast v0, LX/0eR;

    iget-object v0, v0, LX/0eR;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/16 v0, 0xca

    if-eq v3, v0, :cond_2

    const/16 v0, 0xcb

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    iget-object v0, v2, LX/0eU;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rt;

    check-cast v0, LX/0eR;

    iget-object v0, v0, LX/0eR;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "encb/EncBackupMainActivity/unable to set fragment request code to proper value after back navigation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A6G()V
    .locals 3

    const v0, 0x7f0b1a4f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b095a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120b65

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ae9

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A6H(I)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6G()V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ae9

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1a4f

    invoke-static {p0, v0, v1}, LX/00M;->A03(Landroid/app/Activity;II)V

    const v0, 0x7f0b095a

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-virtual {v0, v3, v1}, LX/0eU;->A0m(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    return-void

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;-><init>()V

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6J(Lcom/gbwhatsapp/base/WaFragment;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_8
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6J(Lcom/gbwhatsapp/base/WaFragment;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    return-void

    :cond_6
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public A6I(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const v2, 0x7f120bc6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/4fS;->BhG(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120b85

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const v2, 0x7f120bb6

    goto :goto_0

    :cond_4
    const v2, 0x7f120b96

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void
.end method

.method public final A6J(Lcom/gbwhatsapp/base/WaFragment;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-virtual {v0}, LX/0eU;->A0M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void
.end method

.method public final A6K(Lcom/gbwhatsapp/base/WaFragment;IZ)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A6L(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-virtual {v0, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v0, 0x7f0b0ae9

    invoke-virtual {v1, p1, v2, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0eR;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    :cond_1
    return-void
.end method

.method public final A6L(Z)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/0xF;

    invoke-direct {v0, p0, v1}, LX/0xF;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/05h;->A05:LX/0UZ;

    new-instance v0, LX/03w;

    invoke-direct {v0, p0, p1}, LX/03w;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V

    invoke-virtual {v1, v0, p0}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A1J()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0370

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b094e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaImageButton;

    iput-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eU;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(Landroid/os/Bundle;)V

    return-void
.end method
