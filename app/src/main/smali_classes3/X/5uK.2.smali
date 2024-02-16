.class public final synthetic LX/5uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uK;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-boolean p6, p0, LX/5uK;->A03:Z

    iput-wide p2, p0, LX/5uK;->A00:J

    iput-wide p4, p0, LX/5uK;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/5uK;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-boolean v1, p0, LX/5uK;->A03:Z

    iget-wide v7, p0, LX/5uK;->A00:J

    iget-wide v9, p0, LX/5uK;->A01:J

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-boolean v13, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1B:Z

    if-eqz v1, :cond_0

    iget-boolean v3, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v7, v8, v9, v10}, LX/5do;->A19(Landroid/content/Intent;JJ)V

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const-wide/16 v11, 0x0

    iget-boolean v14, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1R:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v4 .. v14}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
