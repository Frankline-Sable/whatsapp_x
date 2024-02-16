.class public LX/2sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tK;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35o;

.field public final A04:LX/1dY;

.field public final A05:LX/1dG;

.field public final A06:LX/2aA;


# direct methods
.method public constructor <init>(LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/1dY;LX/1dG;LX/2aA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2sy;->A02:LX/2pP;

    iput-object p2, p0, LX/2sy;->A01:LX/2tS;

    iput-object p7, p0, LX/2sy;->A06:LX/2aA;

    iput-object p1, p0, LX/2sy;->A00:LX/2tK;

    iput-object p4, p0, LX/2sy;->A03:LX/35o;

    iput-object p5, p0, LX/2sy;->A04:LX/1dY;

    iput-object p6, p0, LX/2sy;->A05:LX/1dG;

    const/4 v1, 0x6

    new-instance v0, LX/4AT;

    invoke-direct {v0, p0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1af;LX/373;Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 8

    const-string v0, "Jid cannot be null"

    invoke-static {p1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/39T;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v1, p0, LX/2sy;->A03:LX/35o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35o;->A0I(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/2sy;->A03(LX/1af;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, LX/2sy;->A04(LX/1af;)Ljava/io/File;

    move-result-object v2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1af;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2sy;->A00:LX/2tK;

    invoke-static {v1, p3, v3}, LX/39T;->A0N(LX/2tK;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    invoke-static {v1, p4, v2}, LX/39T;->A0N(LX/2tK;Ljava/io/File;Ljava/io/File;)Z

    :cond_1
    invoke-static {v3, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1af;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, p2, LX/373;->A1I:LX/30h;

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":;:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/30h;->A02:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A01(LX/1af;)LX/2Op;
    .locals 7

    const-string v0, "Jid cannot be null"

    invoke-static {p1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2sy;->A03(LX/1af;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2sy;->A04(LX/1af;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1af;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":;:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v4, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/2Op;

    invoke-direct {v0, v1, v3, v2}, LX/2Op;-><init>(LX/30h;Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2sy;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "Cached Voice Notes"

    invoke-static {v1, v0}, LX/39T;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final A03(LX/1af;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, LX/2sy;->A02()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1af;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, LX/2sy;->A02()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "viz"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1af;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/2sy;->A02()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "%s.txt"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/1af;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2sy;->A03(LX/1af;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/2sy;->A04(LX/1af;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1af;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2sy;->A05:LX/1dG;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DH;

    iget-object v1, v3, LX/2DH;->A00:LX/5pH;

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getGlobalUI()LX/3bD;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5uk;

    invoke-direct {v0, v3, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method
