.class public Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3dM;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/35W;

.field public final A09:LX/35z;

.field public final A0A:LX/1dV;

.field public final A0B:LX/2j7;

.field public final A0C:LX/32n;

.field public final A0D:LX/2kU;

.field public final A0E:LX/2qf;

.field public final A0F:LX/2jE;

.field public final A0G:LX/2tJ;

.field public final A0H:LX/4Pi;

.field public final A0I:LX/4Pi;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/1dV;LX/2j7;LX/32n;LX/2kU;LX/2qf;LX/2jE;LX/2tJ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/2tS;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/2pP;

    iput-object p13, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0J:LX/49C;

    iput-object p11, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iput-object p12, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    iput-object p6, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0A:LX/1dV;

    iput-object p7, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2j7;

    iput-object p8, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/32n;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/35z;

    iput-object p10, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/2qf;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/35W;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/3dM;

    iput-object p9, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0D:LX/2kU;

    return-void
.end method


# virtual methods
.method public A0B()J
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v1, v0, LX/2jE;->A06:LX/5R8;

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public A0C()V
    .locals 3

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    invoke-virtual {v0}, LX/2jE;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/32n;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-virtual {v2}, LX/32n;->A0D()Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0C:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/4Pi;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public onActivityPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_PAUSE:LX/0Gd;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecyclePause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2jE;->A05:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00()V

    return-void
.end method

.method public onActivityResumed()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_RESUME:LX/0Gd;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    iget-object v4, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/4Cw;

    invoke-direct {v0, p0, v1}, LX/4Cw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/2jE;->A01(LX/46w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_START:LX/0Gd;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/2tJ;

    const-string v0, "device_confirm"

    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_STOP:LX/0Gd;
    .end annotation

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onLifecycleStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    return-void
.end method
