.class public LX/3HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41H;


# static fields
.field public static A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/2VF;

.field public final A01:Lcom/whatsapp/NativeMediaHandler;

.field public final A02:LX/32h;

.field public final A03:LX/2pP;

.field public final A04:LX/31l;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "GBWhatsApp"

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Audio"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Animated Gifs"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Voice Notes"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Video Notes"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Video"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Images"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Documents"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Profile Photos"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Calls"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Stickers"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " History Sync"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3HE;->A07:Ljava/lang/String;

    const-string/jumbo v0, "yyyyww"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, LX/3HE;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/NativeMediaHandler;LX/32h;LX/2pP;LX/31l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3HE;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3HE;->A03:LX/2pP;

    iput-object p2, p0, LX/3HE;->A02:LX/32h;

    iput-object p1, p0, LX/3HE;->A01:Lcom/whatsapp/NativeMediaHandler;

    iput-object p4, p0, LX/3HE;->A04:LX/31l;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    return-object v1
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app/extsharedfile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v8, LX/3HE;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-static {v5, v6, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/4C4;

    invoke-direct {v0, v7, v1}, LX/4C4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v5, v6}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A06(Ljava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessageio/prepareFolder/mkdirs failed: "

    invoke-static {v1, v0, p0}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessageio/prepareFolder "

    invoke-static {p0, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A07()LX/2VF;
    .locals 2

    iget-object v1, p0, LX/3HE;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3HE;->A00:LX/2VF;

    if-nez v0, :cond_0

    const-string v0, "fmessageio/media-dirs-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3HE;->A0S()V

    :cond_0
    iget-object v0, p0, LX/3HE;->A00:LX/2VF;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A09()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A05:Ljava/io/File;

    return-object v0
.end method

.method public A0A()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Payment Backgrounds"

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0D()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0H:Ljava/io/File;

    return-object v0
.end method

.method public A0E()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A0N:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    return-object v1
.end method

.method public A0F()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0O:Ljava/io/File;

    return-object v0
.end method

.method public A0G(BII)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_13

    if-eq p1, v4, :cond_e

    if-eq p1, v5, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_13

    const/16 v0, 0x25

    if-eq p1, v0, :cond_13

    const/16 v0, 0x41

    if-eq p1, v0, :cond_19

    const/16 v0, 0x51

    if-eq p1, v0, :cond_f

    const/16 v0, 0x19

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3HE;->A02:LX/32h;

    invoke-virtual {v0}, LX/32h;->A03()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eq p3, v4, :cond_1

    if-ne p3, v5, :cond_18

    :cond_1
    :goto_1
    invoke-static {v0, v3}, LX/3HE;->A06(Ljava/io/File;Z)V

    return-object v0

    :cond_2
    iget-object v0, v1, LX/2VF;->A08:Ljava/io/File;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/2VF;->A04:Ljava/io/File;

    goto :goto_0

    :cond_4
    if-eq p3, v3, :cond_6

    if-eq p3, v4, :cond_5

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2VF;->A0I:Ljava/io/File;

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/2VF;->A0B:Ljava/io/File;

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/2VF;->A00:Ljava/io/File;

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object v0, v1, LX/2VF;->A0D:Ljava/io/File;

    goto :goto_0

    :cond_8
    if-eq p3, v3, :cond_17

    if-eq p3, v4, :cond_9

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2VF;->A0K:Ljava/io/File;

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/2VF;->A0D:Ljava/io/File;

    goto :goto_1

    :cond_a
    if-eq p3, v3, :cond_d

    if-eq p3, v4, :cond_c

    if-eq p3, v5, :cond_b

    if-ne p3, v2, :cond_0

    iget-object v0, v1, LX/2VF;->A07:Ljava/io/File;

    goto :goto_3

    :cond_b
    iget-object v0, v1, LX/2VF;->A0M:Ljava/io/File;

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/2VF;->A0F:Ljava/io/File;

    goto :goto_1

    :cond_d
    iget-object v0, v1, LX/2VF;->A0O:Ljava/io/File;

    goto :goto_3

    :cond_e
    if-ne p2, v3, :cond_10

    iget-object v2, v1, LX/2VF;->A0P:Ljava/io/File;

    goto :goto_2

    :cond_f
    iget-object v2, v1, LX/2VF;->A0H:Ljava/io/File;

    :goto_2
    sget-object v1, LX/3HE;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-eq p3, v3, :cond_12

    if-eq p3, v4, :cond_11

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2VF;->A0J:Ljava/io/File;

    goto :goto_1

    :cond_11
    iget-object v0, v1, LX/2VF;->A0C:Ljava/io/File;

    goto :goto_1

    :cond_12
    iget-object v0, v1, LX/2VF;->A01:Ljava/io/File;

    goto :goto_3

    :cond_13
    if-eq p3, v3, :cond_16

    if-eq p3, v4, :cond_15

    if-eq p3, v5, :cond_14

    if-ne p3, v2, :cond_0

    iget-object v0, v1, LX/2VF;->A06:Ljava/io/File;

    goto :goto_3

    :cond_14
    iget-object v0, v1, LX/2VF;->A0L:Ljava/io/File;

    goto :goto_1

    :cond_15
    iget-object v0, v1, LX/2VF;->A0E:Ljava/io/File;

    goto :goto_1

    :cond_16
    iget-object v0, v1, LX/2VF;->A05:Ljava/io/File;

    goto :goto_3

    :cond_17
    iget-object v0, v1, LX/2VF;->A02:Ljava/io/File;

    :cond_18
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_19
    invoke-virtual {p0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0H(LX/3BX;LX/1va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/3HE;->A0J(LX/1va;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip.enc.tmp"

    :goto_0
    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/3BX;->A0Z:LX/3BX;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "payment_background_img.enc.tmp"

    goto :goto_0

    :cond_2
    sget-object v0, LX/3BX;->A0L:LX/3BX;

    const-string v2, ".enc.tmp"

    if-ne v0, p1, :cond_4

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/3HE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3HE;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-static {v0, p4, p5, v2}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-static {v0, p3, p5, v2}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/1gr;)Ljava/io/File;
    .locals 4

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aJ;

    const-string v3, ".tmp"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/1va;Z)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, ".enc"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1va;->A02:LX/1va;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr.zip"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1va;->A03:LX/1va;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2pP;->A01(LX/3HE;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dyi.zip"

    :goto_0
    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business_dyi.zip"

    goto :goto_0
.end method

.method public A0L(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3HE;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "export_personal_dyi"

    :goto_0
    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "export_business_dyi"

    goto :goto_0
.end method

.method public A0M(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/3HE;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3HE;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3HE;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0O(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v1, v0, LX/2VF;->A0R:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p2}, LX/3HE;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3HE;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/3HE;->A02:LX/32h;

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    const-string v0, ".thumb.webp"

    invoke-static {v1, p1, p2, v0}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0R()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0O:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A05:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0P:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0H:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0Q:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, LX/3HE;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "fmessageio/initExternalStorageDirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2VF;

    invoke-direct {v0, p0}, LX/2VF;-><init>(LX/3HE;)V

    iput-object v0, p0, LX/3HE;->A00:LX/2VF;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0T(Ljava/io/File;)V
    .locals 2

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3HE;->A0U(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/3HE;->A03:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v1, LX/3A8;

    invoke-direct {v1, p1, v3}, LX/3A8;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public A0V(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0W(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A09:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0X(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/3HE;->A0V(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3HE;->A07()LX/2VF;

    move-result-object v2

    iget-object v0, v2, LX/2VF;->A0I:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0J:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0K:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0L:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0M:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0N:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0B:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0C:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0D:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0E:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0F:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0H:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2VF;->A0P:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
