.class public LX/3g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3g1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    iput p2, p0, LX/3g1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g1;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/3g1;->A00:J

    iput-boolean p5, p0, LX/3g1;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3g1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3g1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v2, p0, LX/3g1;->A00:J

    iget-boolean v1, p0, LX/3g1;->A02:Z

    iget-object v0, v4, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2qL;

    invoke-virtual {v0, v2, v3}, LX/2qL;->A00(J)LX/2jR;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ScheduleCallBroadcastReceiver/onAdvanceAlert scheduled call not exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A04:LX/2db;

    invoke-virtual {v0, v2, v1}, LX/2db;->A00(LX/2jR;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/3g1;->A02:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3g1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/3g1;->A00:J

    :cond_2
    invoke-static {v3, v4}, LX/0yN;->A06(J)J

    move-result-wide v0

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3g1;->A02:Z

    iget-object v1, p0, LX/3g1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/3g1;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3g1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v6, p0, LX/3g1;->A00:J

    iget-boolean v8, p0, LX/3g1;->A02:Z

    iget-object v0, v3, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2qL;

    invoke-virtual {v0, v6, v7}, LX/2qL;->A00(J)LX/2jR;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "ScheduleCallBroadcastReceiver/onScheduleCallStart scheduled call not exist"

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3bD;

    const/4 v5, 0x2

    new-instance v2, LX/3g5;

    invoke-direct/range {v2 .. v8}, LX/3g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    if-nez v8, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0A:LX/1QX;

    const/16 v1, 0x14a2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/2jR;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :pswitch_2
    iget-boolean v5, p0, LX/3g1;->A02:Z

    iget-wide v3, p0, LX/3g1;->A00:J

    iget-object v9, p0, LX/3g1;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    const/4 v2, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime : "

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v9, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v9, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A1r(Z)V

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v3, v9, LX/4fS;->A09:LX/35z;

    const-string/jumbo v0, "verify_email"

    invoke-virtual {v3, v1, v2, v0}, LX/35z;->A1C(JLjava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v3

    invoke-static {v9}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3do;->run()V

    return-void

    :cond_4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v9, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, v9, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0M(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const v6, 0x7f120b20

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v9, LX/4fV;->A00:LX/35t;

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    iget-boolean v5, p0, LX/3g1;->A02:Z

    iget-wide v0, p0, LX/3g1;->A00:J

    iget-object v9, p0, LX/3g1;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/registration/VerifyEmail;

    const/4 v4, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", waitTime : "

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v9, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v9, LX/4fS;->A09:LX/35z;

    invoke-virtual {v2, v5}, LX/35z;->A1r(Z)V

    if-eqz v5, :cond_6

    const/16 v0, 0x1b

    new-instance v3, LX/3gE;

    invoke-direct {v3, v9, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3gE;->run()V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v9, LX/4fS;->A05:LX/3bD;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, v9, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, v9, Lcom/gbwhatsapp/registration/VerifyEmail;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/gbwhatsapp/registration/VerifyEmail;->A0M(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    const v6, 0x7f120b20

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v9, LX/4fV;->A00:LX/35t;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v6}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f120b1f

    invoke-virtual {v9, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_8
    const-string v0, "left"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v3, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A05:LX/3IM;

    const-string/jumbo v2, "scheduled_call_start_ring"

    iget-object v1, v4, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/36a;

    invoke-direct {v0, v2, v1}, LX/36a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3IM;->A00(LX/36a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
