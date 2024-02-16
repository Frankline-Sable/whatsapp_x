.class public LX/5bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ES;

.field public final A01:LX/35r;

.field public final A02:LX/2pP;

.field public final A03:LX/35o;

.field public final A04:LX/35z;

.field public final A05:LX/2tr;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/35o;LX/35z;LX/2tr;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bL;->A02:LX/2pP;

    iput-object p6, p0, LX/5bL;->A06:LX/49C;

    iput-object p1, p0, LX/5bL;->A01:LX/35r;

    iput-object p3, p0, LX/5bL;->A03:LX/35o;

    iput-object p4, p0, LX/5bL;->A04:LX/35z;

    iput-object p5, p0, LX/5bL;->A05:LX/2tr;

    return-void
.end method

.method public static A00(LX/35r;LX/35z;)Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/api="

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/sim absent"

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/isFirstSecondaryFlashCallRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method

.method public static A01(LX/35r;LX/1QW;I)Z
    .locals 5

    const/16 v0, 0x114f

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eqz v4, :cond_0

    const/16 v0, 0x17

    :cond_0
    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    if-lt p2, v2, :cond_1

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5bL;->A00:LX/4ES;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5bL;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bL;->A00:LX/4ES;

    :cond_0
    return-void
.end method
