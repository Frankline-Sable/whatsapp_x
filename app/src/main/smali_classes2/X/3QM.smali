.class public final LX/3QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyEmail;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyEmail;)V
    .locals 0

    iput-object p1, p0, LX/3QM;->A00:Lcom/gbwhatsapp/registration/VerifyEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLn(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, p2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, LX/3QM;->A00:Lcom/gbwhatsapp/registration/VerifyEmail;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    if-eqz p2, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v3, "resendCodeText"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v4, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0600dd

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6G()LX/3bC;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v3, LX/3gE;

    invoke-direct {v3, v5, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v5, p1, p2}, Lcom/gbwhatsapp/registration/VerifyEmail;->A0D(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6F()LX/2fb;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    iget v1, v5, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0x1a

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    return-void
.end method

.method public BVS(J)V
    .locals 4

    iget-object v3, p0, LX/3QM;->A00:Lcom/gbwhatsapp/registration/VerifyEmail;

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6G()LX/3bC;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3gE;

    invoke-direct {v0, v3, v1}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
