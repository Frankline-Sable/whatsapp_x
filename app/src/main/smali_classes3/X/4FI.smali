.class public LX/4FI;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4FI;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-wide p4, p0, LX/4FI;->A01:J

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4FI;->A00:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const-string v0, "VerifyPhoneNumber/primary-flash-call-timer-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4FI;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0F:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1F:Z

    if-nez v0, :cond_2

    iget v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/5Vx;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/5Vx;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6n(JJ)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-boolean v0, p0, LX/4FI;->A00:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4FI;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4FI;->A02:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6U()V

    const v0, 0x7f122320

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6j(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4FI;->A00:Z

    :cond_0
    return-void
.end method
