.class public LX/37P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;

.field public static volatile A03:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    sput-object v0, LX/37P;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/2tS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37P;->A01:LX/2tS;

    iput-object p1, p0, LX/37P;->A00:LX/2tx;

    return-void
.end method

.method public static A00(LX/2tx;LX/2tS;LX/1af;Z)LX/30h;
    .locals 0

    invoke-static {p0, p1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/1af;LX/37P;)LX/30h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2tx;LX/2tS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/37P;->A04(LX/2tx;LX/2tS;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2tx;LX/2tS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/37P;->A04(LX/2tx;LX/2tS;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2tx;LX/2tS;Z)[B
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p1}, LX/2tS;->A0G()J

    move-result-wide v4

    const/16 v6, 0x8

    new-array v2, v6, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-long/2addr v4, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v2, v0, [B

    if-eqz p2, :cond_3

    sget-object v0, LX/37P;->A03:Ljava/security/SecureRandom;

    if-nez v0, :cond_2

    const-class v1, LX/37P;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/37P;->A03:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/37P;->A03:Ljava/security/SecureRandom;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/37P;->A03:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/37P;->A02:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A05(LX/1af;Z)LX/30h;
    .locals 2

    iget-object v1, p0, LX/37P;->A01:LX/2tS;

    iget-object v0, p0, LX/37P;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    return-object v0
.end method
