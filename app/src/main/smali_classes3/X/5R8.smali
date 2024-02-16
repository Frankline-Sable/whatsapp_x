.class public LX/5R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2zt;


# direct methods
.method public constructor <init>(LX/2tS;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5R8;->A00:LX/2tS;

    iput-object p2, p0, LX/5R8;->A01:LX/2zt;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v1, p0, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/get-original-sms-wait-time-diff "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method

.method public A01()J
    .locals 4

    iget-object v1, p0, LX/5R8;->A01:LX/2zt;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/get-original-voice-wait-time-diff "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method
