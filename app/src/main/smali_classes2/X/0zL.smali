.class public final LX/0zL;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A04:Z

.field public static final A05:LX/0zL;


# instance fields
.field public A00:LX/35r;

.field public A01:LX/1eG;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0zL;

    invoke-direct {v0, v1}, LX/0zL;-><init>(I)V

    sput-object v0, LX/0zL;->A05:LX/0zL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0zL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zL;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/35r;)Z
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/35r;->A0P:Z

    invoke-virtual {p0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {p0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object p0

    const/4 v0, 0x0

    sput-boolean v0, LX/35r;->A0P:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "xiaomi"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, LX/0zL;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0zL;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/0zL;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/0zL;->A00:LX/35r;

    iget-object v0, v1, LX/3H7;->AS4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    iput-object v0, p0, LX/0zL;->A01:LX/1eG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zL;->A03:Z

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
    sget-boolean v3, LX/0zL;->A04:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string/jumbo v2, "unknown"

    :goto_1
    iget-object v0, p0, LX/0zL;->A00:LX/35r;

    invoke-static {v0}, LX/0zL;->A00(LX/35r;)Z

    move-result v0

    xor-int/2addr v4, v0

    sput-boolean v4, LX/0zL;->A04:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenLockReceiver; tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; locked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; oldLocked="

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/0zL;->A01:LX/1eG;

    sget-boolean v0, LX/0zL;->A04:Z

    invoke-virtual {v1, v0}, LX/1eG;->A06(Z)V

    return-void

    :sswitch_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "off"

    goto :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "on"

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "unlock"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_0
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenLockReceiver{locked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0zL;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
