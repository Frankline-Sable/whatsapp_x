.class public LX/35r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/AppOpsManager;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/app/NotificationManager;

.field public A04:LX/00N;

.field public A05:Landroid/app/job/JobScheduler;

.field public A06:Landroid/app/usage/UsageStatsManager;

.field public A07:Landroid/content/ClipboardManager;

.field public A08:Landroid/hardware/SensorManager;

.field public A09:Landroid/hardware/camera2/CameraManager;

.field public A0A:Landroid/location/LocationManager;

.field public A0B:Landroid/media/AudioManager;

.field public A0C:Landroid/net/ConnectivityManager;

.field public A0D:Landroid/net/wifi/WifiManager;

.field public A0E:Landroid/os/PowerManager;

.field public A0F:Landroid/os/UserManager;

.field public A0G:Landroid/os/Vibrator;

.field public A0H:Landroid/telecom/TelecomManager;

.field public A0I:Landroid/telephony/SubscriptionManager;

.field public A0J:Landroid/telephony/TelephonyManager;

.field public A0K:Landroid/view/WindowManager;

.field public A0L:Landroid/view/accessibility/AccessibilityManager;

.field public A0M:Landroid/view/inputmethod/InputMethodManager;

.field public final A0N:LX/2pP;

.field public final A0O:LX/2sU;


# direct methods
.method public constructor <init>(LX/2pP;LX/2sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35r;->A0N:LX/2pP;

    iput-object p2, p0, LX/35r;->A0O:LX/2sU;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v2, "layout_inflater"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    const-string/jumbo v2, "window"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static A02(LX/35r;)LX/2sU;
    .locals 0

    invoke-virtual {p0}, LX/35r;->A0Q()LX/2sU;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/4fS;)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A21()LX/35r;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    return-object v0
.end method


# virtual methods
.method public A05()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, LX/35r;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v1, "activity"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/35r;->A00:Landroid/app/ActivityManager;

    :cond_0
    return-object v0
.end method

.method public A06()Landroid/app/AlarmManager;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/35r;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "alarm"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final A07()Landroid/app/AlarmManager;
    .locals 2

    iget-object v1, p0, LX/35r;->A04:LX/00N;

    if-nez v1, :cond_0

    const-string v1, "alarm"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, LX/00N;

    invoke-direct {v1, v0}, LX/00N;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/35r;->A04:LX/00N;

    :cond_0
    return-object v1
.end method

.method public A08()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A02:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string v0, "keyguard"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/35r;->A02:Landroid/app/KeyguardManager;

    :cond_0
    return-object v0
.end method

.method public A09()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A03:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/35r;->A03:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/app/usage/UsageStatsManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A06:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "usagestats"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/35r;->A06:Landroid/app/usage/UsageStatsManager;

    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A07:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v0, "clipboard"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/35r;->A07:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A08:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/35r;->A08:Landroid/hardware/SensorManager;

    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A09:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/35r;->A09:Landroid/hardware/camera2/CameraManager;

    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0A:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/35r;->A0A:Landroid/location/LocationManager;

    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, LX/35r;->A0B:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v1, "audio"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/35r;->A0B:Landroid/media/AudioManager;

    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0C:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/35r;->A0C:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/net/wifi/WifiManager;
    .locals 2

    iget-object v0, p0, LX/35r;->A0D:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "wifi"

    iget-object v0, p0, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/35r;->A0D:Landroid/net/wifi/WifiManager;

    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/os/PowerManager;
    .locals 2

    iget-object v0, p0, LX/35r;->A0E:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "power"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/35r;->A0E:Landroid/os/PowerManager;

    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, LX/35r;->A0G:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string/jumbo v1, "vibrator"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/35r;->A0G:Landroid/os/Vibrator;

    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0H:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "telecom"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/35r;->A0H:Landroid/telecom/TelecomManager;

    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/telephony/SubscriptionManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0I:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "telephony_subscription_service"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/35r;->A0I:Landroid/telephony/SubscriptionManager;

    :cond_0
    return-object v0
.end method

.method public A0M()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, LX/35r;->A0J:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "phone"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35r;->A0R(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/35r;->A0J:Landroid/telephony/TelephonyManager;

    :cond_0
    return-object v0
.end method

.method public A0N()Landroid/view/WindowManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/35r;->A0K:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/35r;->A0K:Landroid/view/WindowManager;

    :cond_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0O()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0L:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/35r;->A0L:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v0
.end method

.method public A0P()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LX/35r;->A0M:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/35r;->A03(LX/35r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/35r;->A0M:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public A0Q()LX/2sU;
    .locals 2

    iget-object v1, p0, LX/35r;->A0O:LX/2sU;

    iget-object v0, v1, LX/2sU;->A00:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/2sU;->A00:Landroid/content/ContentResolver;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/35r;->A0P:Z

    iget-object v0, p0, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    if-nez p2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
