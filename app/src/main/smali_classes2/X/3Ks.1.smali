.class public final LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1eW;

.field public final A02:LX/35r;

.field public final A03:LX/2tS;

.field public final A04:LX/35o;

.field public final A05:LX/35z;

.field public final A06:LX/35t;

.field public final A07:LX/31E;

.field public final A08:LX/1QX;

.field public final A09:LX/48z;

.field public final A0A:LX/2mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1eW;LX/35r;LX/2tS;LX/35o;LX/35z;LX/35t;LX/31E;LX/1QX;LX/48z;LX/2mI;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, p9, p10, p8, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p7, p6, p5, p11}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ks;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3Ks;->A03:LX/2tS;

    iput-object p9, p0, LX/3Ks;->A08:LX/1QX;

    iput-object p10, p0, LX/3Ks;->A09:LX/48z;

    iput-object p8, p0, LX/3Ks;->A07:LX/31E;

    iput-object p3, p0, LX/3Ks;->A02:LX/35r;

    iput-object p7, p0, LX/3Ks;->A06:LX/35t;

    iput-object p6, p0, LX/3Ks;->A05:LX/35z;

    iput-object p5, p0, LX/3Ks;->A04:LX/35o;

    iput-object p11, p0, LX/3Ks;->A0A:LX/2mI;

    iput-object p2, p0, LX/3Ks;->A01:LX/1eW;

    return-void
.end method

.method public static A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    const-string/jumbo v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0P:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1Wm;->A00:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iget-object v9, v1, LX/3Ks;->A02:LX/35r;

    invoke-static {v9}, LX/39L;->A0E(LX/35r;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0N:Ljava/lang/Boolean;

    sget-object v0, LX/39L;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/39L;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/39L;->A01:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/39L;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0Q:Ljava/lang/Boolean;

    iget-object v8, v1, LX/3Ks;->A00:Landroid/content/Context;

    sget-object v0, LX/39L;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_4
    const-string v2, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_3

    :goto_2
    const/4 v5, 0x1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/39L;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0L:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v0, "ps"

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v4, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v0, v2, [B

    invoke-virtual {v5, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :cond_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    :catch_7
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v4, v7

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v5, v7

    move-object v4, v7

    :goto_4
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    :goto_5
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    throw v0

    :catchall_2
    move-exception v0

    :catch_b
    :cond_6
    throw v0

    :goto_6
    if-eqz v5, :cond_7

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    :cond_7
    if-eqz v4, :cond_8

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    :catch_d
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Wm;->A0M:Ljava/lang/Boolean;

    :catch_e
    :cond_8
    :goto_8
    invoke-static {}, LX/39L;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0O:Ljava/lang/Boolean;

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v2, -0x1

    if-eqz v4, :cond_9

    :try_start_11
    const-string v0, "com.google"

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_9
    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0r:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0f:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v3, LX/1Wm;->A1Q:Ljava/lang/String;

    invoke-static {}, LX/33n;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1J:Ljava/lang/String;

    invoke-static {}, LX/38w;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "android.hardware.ram.low"

    iget-object v0, v9, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A04:Ljava/lang/Boolean;

    iget-object v2, v1, LX/3Ks;->A06:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1N:Ljava/lang/String;

    invoke-virtual {v2}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1O:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v0, "com.android.vending"

    iput-object v0, v3, LX/1Wm;->A1L:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1R:Ljava/lang/String;

    new-instance v7, LX/1Rz;

    invoke-direct {v7}, LX/1Rz;-><init>()V

    const-string v0, "apkhash"

    iput-object v0, v7, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/39L;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Rz;->A00:Ljava/lang/Long;

    iget-object v0, v1, LX/3Ks;->A09:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    iput-object v4, v3, LX/1Wm;->A1I:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_d

    array-length v6, v7

    if-eqz v6, :cond_d

    :try_start_12
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v5

    goto :goto_9
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    const/4 v4, 0x0

    :cond_c
    aget-object v0, v7, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_c

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_a
    iput-object v4, v3, LX/1Wm;->A1T:Ljava/lang/String;

    invoke-static {}, LX/33n;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1B:Ljava/lang/Long;

    iget-object v7, v1, LX/3Ks;->A05:LX/35z;

    iget-object v10, v7, LX/35z;->A01:LX/8VC;

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "phoneyid_id"

    invoke-static {v4, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1S:Ljava/lang/String;

    iget-object v6, v1, LX/3Ks;->A04:LX/35o;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A15:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A19:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A14:Ljava/lang/Long;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v11

    if-eqz v0, :cond_18

    move-object v0, v11

    :goto_b
    iput-object v0, v3, LX/1Wm;->A16:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1A:Ljava/lang/Long;

    invoke-virtual {v6}, LX/35o;->A0D()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_e
    iput-object v11, v3, LX/1Wm;->A18:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A13:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A11:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A12:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v6, v0}, LX/3Ks;->A00(LX/35o;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A17:Ljava/lang/Long;

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/35o;->A04()LX/1vh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_f

    const/4 v4, 0x3

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0b:Ljava/lang/Integer;

    :cond_10
    iget-object v6, v1, LX/3Ks;->A07:LX/31E;

    invoke-virtual {v6}, LX/31E;->A03()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1C:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31E;->A05()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1D:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31E;->A02()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0n:Ljava/lang/Long;

    invoke-virtual {v6}, LX/31E;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0o:Ljava/lang/Long;

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "autodownload_cellular_mask"

    const/4 v11, 0x1

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A06:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A09:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0F:Ljava/lang/Boolean;

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A07:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0A:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0G:Ljava/lang/Boolean;

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A08:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0B:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "last_daily_event"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v4

    if-lez v0, :cond_12

    sub-long v13, v6, v15

    cmp-long v0, v13, v4

    if-nez v0, :cond_12

    const-wide/16 v13, 0x1

    :cond_12
    invoke-static {v10}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12, v6, v7}, LX/0yF;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1E:Ljava/lang/Long;

    iget-object v5, v1, LX/3Ks;->A01:LX/1eW;

    invoke-virtual {v5, v11}, LX/1eW;->A06(Z)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0S:Ljava/lang/Boolean;

    invoke-static {}, LX/38w;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/1eW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/1Wm;->A0a:Ljava/lang/Integer;

    :cond_13
    iget-object v5, v1, LX/3Ks;->A08:LX/1QX;

    const/16 v4, 0xced

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/1Wm;->A1P:Ljava/lang/String;

    :cond_14
    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/35r;->A0A()Landroid/app/usage/UsageStatsManager;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0h:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    sub-long v4, v6, v10

    invoke-virtual {v12, v4, v5, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v6}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v5, 0x0

    :cond_15
    :goto_e
    invoke-virtual {v7, v6}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_15

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    if-le v0, v5, :cond_15

    invoke-virtual {v6}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v5

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/38w;->A07()Z

    move-result v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v4, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_b

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0x:Ljava/lang/Long;

    :cond_1b
    invoke-virtual {v9}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0I:Ljava/lang/Boolean;

    :cond_1c
    new-instance v0, LX/0Uf;

    invoke-direct {v0, v8}, LX/0Uf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A0c:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A1K:Ljava/lang/String;

    iget-boolean v0, v2, LX/35t;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Wm;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/3Ks;->A0A:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A00()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v0, "[a-z]{2}"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "zz"

    :cond_1e
    :goto_f
    iput-object v2, v3, LX/1Wm;->A1M:Ljava/lang/String;

    return-void

    :cond_1f
    const-string v2, ""

    goto :goto_f
.end method
