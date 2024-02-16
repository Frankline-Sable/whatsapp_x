.class public LX/9Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OL;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2pP;

.field public final A02:LX/9D8;

.field public final A03:LX/8lZ;

.field public final A04:LX/8la;

.field public final A05:LX/95o;


# direct methods
.method public constructor <init>(LX/2t8;LX/2pP;LX/9D8;LX/8lZ;LX/8la;LX/95o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Cd;->A01:LX/2pP;

    iput-object p1, p0, LX/9Cd;->A00:LX/2t8;

    iput-object p6, p0, LX/9Cd;->A05:LX/95o;

    iput-object p4, p0, LX/9Cd;->A03:LX/8lZ;

    iput-object p3, p0, LX/9Cd;->A02:LX/9D8;

    iput-object p5, p0, LX/9Cd;->A04:LX/8la;

    return-void
.end method


# virtual methods
.method public AqS(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v0

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/8l6;

    if-eqz v0, :cond_1

    check-cast v1, LX/8l6;

    invoke-static {v1}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Cd;->A05:LX/95o;

    invoke-virtual {v0, p1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v1

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/97P;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8l9;

    if-eqz v0, :cond_0

    check-cast v1, LX/8l9;

    iget-object v0, v1, LX/8l9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8l9;->A00:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/36c;->A0F:LX/36c;

    iget-object v2, v0, LX/36c;->A0C:[LX/2cD;

    array-length v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/9Cd;->A04:LX/8la;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/97P;->A08(LX/2cD;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ArE(LX/3CO;)LX/3CO;
    .locals 7

    invoke-virtual {p1}, LX/3CO;->A08()I

    move-result v1

    const/4 v0, 0x5

    iget-object v2, p1, LX/3CO;->A08:LX/1Om;

    if-ne v0, v1, :cond_4

    check-cast v2, LX/8l9;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/9Cd;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, p1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_1

    check-cast v1, LX/8l9;

    iget-object v0, v2, LX/8l9;->A00:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8l9;->A00:LX/7i0;

    iput-object v0, v2, LX/8l9;->A00:LX/7i0;

    :cond_0
    iget-object v0, v2, LX/8l9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8l9;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8l9;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/8l9;->A00:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Cd;->A02:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v1

    invoke-virtual {v1}, LX/7i0;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/8l9;->A00:LX/7i0;

    :cond_2
    iget-object v0, v2, LX/8l9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Cd;->A02:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/8l9;->A02:Ljava/lang/String;

    :cond_3
    return-object p1

    :cond_4
    check-cast v2, LX/8l6;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8l6;->A09:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Ox;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8l6;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1Ox;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "BankLogos"

    iget-object v4, v2, LX/1Ox;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Cd;->A01:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const-wide/32 v0, 0x100000

    new-instance v5, LX/325;

    invoke-direct {v5, v3, v0, v1}, LX/325;-><init>(Ljava/io/File;J)V

    invoke-static {v4}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/325;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v0}, LX/325;->A05(Z)V

    if-eqz v4, :cond_c

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_1
    iput-object v0, p1, LX/3CO;->A0D:[B

    :cond_6
    iget-object v0, p0, LX/9Cd;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, p1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_9

    check-cast v1, LX/8l6;

    iget-object v0, v2, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/8l6;->A09:LX/7i0;

    iput-object v0, v2, LX/8l6;->A09:LX/7i0;

    :cond_7
    iget-object v0, v2, LX/8l6;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/8l6;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/8l6;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/8l6;->A03:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1Om;->A08()LX/7i0;

    move-result-object v0

    iput-object v0, v2, LX/8l6;->A03:LX/7i0;

    :cond_9
    iget-object v0, v2, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9Cd;->A02:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v1

    invoke-virtual {v1}, LX/7i0;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v2, LX/8l6;->A09:LX/7i0;

    :cond_a
    iget-object v0, v2, LX/8l6;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9Cd;->A02:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v2, LX/8l6;->A0F:Ljava/lang/String;

    :cond_b
    iget-object v6, p0, LX/9Cd;->A02:LX/9D8;

    iget-object v1, v2, LX/8l6;->A09:LX/7i0;

    iget-object v0, v2, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/8l6;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/8l6;->A0E:Ljava/lang/String;

    monitor-enter v6

    goto :goto_2

    :cond_c
    iget-object v1, v2, LX/1Ox;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Cd;->A00:LX/2t8;

    invoke-static {v0, v1}, LX/98R;->A09(LX/2t8;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v0, "null"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v6, LX/9D8;->A03:LX/35u;

    invoke-static {v3}, LX/8fX;->A0i(LX/35u;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, LX/9D8;->A0H(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v5, v4, v2}, LX/9D8;->A0K(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3, v2}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v6

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
