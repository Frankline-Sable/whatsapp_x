.class public LX/4FG;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/4FG;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iput-object p2, p0, LX/4FG;->A01:Ljava/lang/String;

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/4FG;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    iget-object v2, p0, LX/4FG;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1V:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4Ms;->A3Y(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6e(I)V

    :cond_0
    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04073c

    const v0, 0x7f060a48

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/4FG;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1U:Ljava/util/HashMap;

    iget-object v0, v0, LX/4FG;->A01:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-boolean v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A1O:Z

    if-eqz v0, :cond_4

    const-string v0, "sms"

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "voice"

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v7, 0x7fffffff

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "wa_old"

    :goto_0
    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6H(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    :cond_2
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_3
    const/16 v2, 0x8

    const/4 v15, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    :cond_4
    return-void

    :cond_5
    cmp-long v0, v13, v5

    if-lez v0, :cond_6

    iget-object v2, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600dd

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    invoke-virtual {v0, v15}, LX/5W5;->A08(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A15:LX/5W5;

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v10, v9, LX/4fV;->A00:LX/35t;

    const v12, 0x7f100122

    const v0, 0x7f121c0a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/39P;->A08(LX/4fQ;LX/35t;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0X:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "email_otp"

    goto :goto_0
.end method
