.class public abstract LX/31O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3Qm;

.field public final A02:LX/2zt;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Qm;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31O;->A00:LX/2rn;

    iput-object p2, p0, LX/31O;->A01:LX/3Qm;

    iput-object p3, p0, LX/31O;->A02:LX/2zt;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "EncryptedKeyHelper/reportKeystoreCriticalException/"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/31O;->A02:LX/2zt;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "client_static_keypair_enc_failed"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v7, p0, LX/31O;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "keystore-error-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, " KS Stats OK/KO: %d/%d"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, p2}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02([B)LX/2ct;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1Pl;

    iget-object v1, v0, LX/1Pl;->A00:LX/2jv;

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/2jv;->A00(Ljava/lang/String;[B)LX/2ct;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on encryption"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/1vC;LX/2ct;)[B
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1Pl;

    iget-object v1, v0, LX/1Pl;->A00:LX/2jv;

    sget-object v0, LX/2w3;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/2jv;->A01(LX/2ct;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on decryption while "

    invoke-static {v1, v0, p1}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
