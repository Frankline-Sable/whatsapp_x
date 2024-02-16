.class public final Lcom/gbwhatsapp/otp/OtpRequestedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2tS;

.field public A01:LX/2rV;

.field public A02:LX/2KA;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A04:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AMu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A02:LX/2KA;

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00:LX/2tS;

    iget-object v0, v1, LX/3H7;->AMp:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rV;

    iput-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/2rV;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A04:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "_ci_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A02:LX/2KA;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A00:LX/2tS;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/2KA;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2KA;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/2rV;

    if-eqz v4, :cond_4

    new-instance v3, LX/1WU;

    invoke-direct {v3}, LX/1WU;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WU;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WU;->A06:Ljava/lang/Integer;

    iput-object v6, v3, LX/1WU;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0x1330

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-object v5, v3, LX/1WU;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2rV;->A00(LX/1WU;)V

    iget-object v0, v4, LX/2rV;->A06:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_4
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "otpStateManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/2rV;

    if-eqz v1, :cond_7

    const-string v0, "OTP intent has no caller info"

    invoke-virtual {v1, v0}, LX/2rV;->A03(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "OTP: Error while unmarshalling"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/otp/OtpRequestedReceiver;->A01:LX/2rV;

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " / "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2rV;->A03(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "loggingUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
