.class public LX/3e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3e7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3e7;->A02:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v4, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v4, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eI;

    iget-object v5, v0, LX/2eI;->A08:LX/2z3;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v13, v11

    sget-object v8, LX/40z;->A00:[B

    div-int/lit8 v0, v13, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v13, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v3, v1, [B

    const/4 v0, -0x1

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/16 v10, 0xa

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v1, v12, 0x3

    if-gt v1, v13, :cond_2

    invoke-static {v11, v8, v3, v12, v7}, LX/0yJ;->A1Q([B[B[BII)V

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, v7, 0x1

    aput-byte v10, v3, v7

    move v7, v0

    move v12, v1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    move v12, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v13, -0x1

    const/16 v9, 0x3d

    if-ne v12, v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v13, v14

    if-ne v12, v13, :cond_4

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v11, v12

    and-int/lit16 v2, v0, 0xff

    shl-int/2addr v2, v10

    aget-byte v0, v11, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v2, v0

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v3, v7

    invoke-static {v8, v3, v1, v2}, LX/0yJ;->A06([B[BII)I

    move-result v0

    goto :goto_2

    :goto_1
    aget-byte v0, v11, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    invoke-static {v8, v3, v7, v0}, LX/0yJ;->A06([B[BII)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    aput-byte v9, v3, v1

    :goto_2
    aput-byte v9, v3, v0

    :cond_4
    const-string v0, "US-ASCII"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/NotSerializableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "item"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v3, v5, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/0yK;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v0, v5, LX/2z3;->A05:LX/0za;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A03(J)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v2

    iget-object v0, v5, LX/2z3;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/io/NotSerializableException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    :try_start_7
    invoke-static {v3}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_5
    iget-object v2, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2eI;

    iget-object v1, v2, LX/2eI;->A07:LX/2Ve;

    iget-object v0, v2, LX/2eI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/2Ve;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v4}, Lorg/whispersystems/jobqueue/Job;->A01()V

    iget-object v1, v2, LX/2eI;->A06:LX/2oK;

    monitor-enter v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, v1, LX/2oK;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, LX/2oK;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v1, LX/2oK;->A05:LX/3iZ;

    iget-object v0, v0, LX/3iZ;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    goto :goto_4

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize job:"

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A02()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v4, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gh;

    const-string v0, "AccountLinkingWebAuthActivity/onCreate Launching web auth url"

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5mA;

    if-eqz v1, :cond_a

    const-string v0, "SEE_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    :try_start_a
    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A02:LX/2HD;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/5tu;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/5tu;->second:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {v3, v0}, LX/0HT;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/0Kd;

    invoke-direct {v6, v0}, LX/0Kd;-><init>(Ljava/lang/Integer;)V

    new-instance v5, LX/0P3;

    invoke-direct {v5}, LX/0P3;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/0P3;->A00:I

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    iget-object v1, v5, LX/0P3;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v6, LX/0Kd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iput-object v2, v5, LX/0P3;->A01:Landroid/os/Bundle;

    invoke-virtual {v5}, LX/0P3;->A00()LX/0Ke;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "https://"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "m.%sfacebook.com"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v9

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wa-xf-login/?app_id=%s&etoken=%s"

    invoke-static {v0, v10}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "3402315746664947"

    aput-object v0, v1, v9

    aput-object v8, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v6, LX/0Ke;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/6sA;

    invoke-direct {v2, v0, v0, v0, v1}, LX/6sA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zX;I)V

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "webAuthBrowserLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_5
    throw v2
    :try_end_a
    .catch LX/6sA; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0A:Z

    return-void

    :cond_a
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, LX/32b;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    iget-object v3, v2, LX/32b;->A01:LX/3bD;

    iget-object v1, v2, LX/32b;->A05:LX/1e2;

    iget-object v0, v2, LX/32b;->A0D:LX/8VC;

    goto/16 :goto_9

    :pswitch_2
    iget-object v5, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LF;

    iget-object v4, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    const/4 v3, 0x1

    iget-object v0, v5, LX/3LF;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    iget-wide v1, v4, LX/373;->A1K:J

    invoke-virtual {v0}, LX/2ps;->A01()V

    iget-object v7, v0, LX/2ps;->A00:LX/0j9;

    monitor-enter v7

    :try_start_b
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v7

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/3LF;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2sG;->A04(Ljava/util/List;Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3LF;

    iget-object v3, p0, LX/3e7;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v4, LX/3LF;->A03:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/1wB;->A0D:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/3LF;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    invoke-static {v3}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2sG;->A04(Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v3, LX/3LF;

    instance-of v0, v4, LX/1gs;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/3LF;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0, v4}, LX/2sG;->A01(LX/373;)V

    return-void

    :cond_c
    iget-boolean v0, v3, LX/3LF;->A00:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/3LF;->A02:LX/5U8;

    iget-object v2, v0, LX/5U8;->A01:LX/1QX;

    const/16 v1, 0x1155

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/3LF;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    check-cast v4, LX/1gs;

    invoke-virtual {v0, v4}, LX/2sG;->A02(LX/1gs;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, LX/317;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    iget-object v3, v2, LX/317;->A01:LX/3bD;

    iget-object v1, v2, LX/317;->A05:LX/1e2;

    iget-object v0, v2, LX/317;->A08:LX/8VC;

    :goto_9
    invoke-static {v3, v1, v0, v4}, LX/393;->A04(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Uc;

    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3US;

    iget-object v1, v0, LX/2Uc;->A04:LX/35m;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45N;

    invoke-interface {v0, v2}, LX/45N;->BUr(Ljava/util/List;)V

    goto :goto_a

    :pswitch_8
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45N;

    invoke-interface {v0, v2}, LX/45N;->BUr(Ljava/util/List;)V

    goto :goto_b

    :pswitch_9
    iget-object v2, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ca;

    iget-object v1, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v1, LX/8GJ;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v2, v0, v1}, LX/8ca;->BcJ(Ljava/lang/Object;LX/8GJ;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ca;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8ca;->As0(Ljava/lang/Throwable;)Z

    return-void

    :cond_e
    :try_start_c
    iget-object v2, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wq;

    const/4 v1, 0x0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5

    :goto_c
    :try_start_d
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    const/4 v1, 0x1

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_f

    :try_start_e
    invoke-static {}, LX/0yI;->A11()V

    :cond_f
    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_5

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_10

    :try_start_f
    invoke-static {}, LX/0yI;->A11()V

    :cond_10
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    iget-object v2, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Wq;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const/4 v3, 0x0

    :cond_11
    :try_start_10
    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v2, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Fr;

    invoke-virtual {v2}, LX/8Fr;->A04()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    if-lt v3, v0, :cond_11

    iget-object v1, v2, LX/8Fr;->A02:LX/8GJ;

    invoke-virtual {v1, v2}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, p0, v2}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v3, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    invoke-static {v4, v3}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1eE;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, LX/2gh;->A00()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void

    :cond_13
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Fi;

    iget-object v1, p0, LX/3e7;->A01:Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v2, v1, v0}, LX/8Fi;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3jE;

    iget-object v1, v0, LX/3jE;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bo;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1K(LX/2bo;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v8, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v8, LX/3ib;

    iget-object v7, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v7, Lorg/whispersystems/jobqueue/Job;

    iget-object v6, v8, LX/3ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iget v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    :cond_14
    if-ge v2, v3, :cond_16

    :try_start_11
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A06()V

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v1

    sget-object v0, LX/3ib;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_15

    invoke-virtual {v7, v1}, Lorg/whispersystems/jobqueue/Job;->A05(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A04()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_14

    iput v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_f

    :cond_15
    throw v1

    :cond_16
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    :goto_f
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A00:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_18

    iget-object v0, v8, LX/3ib;->A02:LX/2oK;

    invoke-virtual {v0, v7}, LX/2oK;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_17
    :goto_10
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v7, v8, LX/3ib;->A02:LX/2oK;

    monitor-enter v7

    goto :goto_11

    :cond_18
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_19

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A02()V

    :cond_19
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/3ib;->A03:LX/2z3;

    iget-wide v0, v7, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, LX/2z3;->A00(J)V

    :cond_1a
    iget-object v5, v7, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_17

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_10

    :goto_11
    :try_start_12
    iget-object v0, v7, LX/2oK;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/2oK;->A05:LX/3iZ;

    iget-object v0, v0, LX/3iZ;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_12
    monitor-exit v7

    :cond_1b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    :try_start_13
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_1c
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1d
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    goto :goto_13

    :pswitch_13
    :try_start_14
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3e7;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, p0, LX/3e7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
