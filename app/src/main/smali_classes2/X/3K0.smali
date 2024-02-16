.class public LX/3K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35z;

.field public final A04:LX/35t;

.field public final A05:LX/2kU;

.field public final A06:LX/2z8;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/2kU;LX/2z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3K0;->A01:LX/2tS;

    iput-object p1, p0, LX/3K0;->A00:LX/2tx;

    iput-object p3, p0, LX/3K0;->A02:LX/2pP;

    iput-object p5, p0, LX/3K0;->A04:LX/35t;

    iput-object p4, p0, LX/3K0;->A03:LX/35z;

    iput-object p6, p0, LX/3K0;->A05:LX/2kU;

    iput-object p7, p0, LX/3K0;->A06:LX/2z8;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 9

    iget-object v0, p0, LX/3K0;->A05:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3K0;->A02:LX/2pP;

    iget-object v8, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3K0;->A01:LX/2tS;

    iget-object v0, p0, LX/3K0;->A00:LX/2tx;

    iget-object v7, p0, LX/3K0;->A03:LX/35z;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v3

    const-string v1, "backup_token_file_timestamp"

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token last update time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3K0;->A06:LX/2z8;

    invoke-virtual {v0}, LX/2z8;->A01()V

    :cond_1
    iget-object v3, p0, LX/3K0;->A04:LX/35t;

    iget-object v2, v3, LX/35t;->A08:LX/2pb;

    invoke-virtual {v2}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/35t;->A05:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
