.class public LX/38e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:I = 0x3

.field public static final A0V:I = 0x1e

.field public static final A0W:Ljava/lang/String; = "MessagesImporter/"


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/2sv;

.field public final A03:LX/47P;

.field public final A04:LX/32Y;

.field public final A05:LX/32h;

.field public final A06:LX/2tS;

.field public final A07:LX/35z;

.field public final A08:LX/2tF;

.field public final A09:LX/2tv;

.field public final A0A:LX/2ty;

.field public final A0B:LX/35d;

.field public final A0C:LX/2ZA;

.field public final A0D:LX/35q;

.field public final A0E:LX/2rC;

.field public final A0F:LX/2n1;

.field public final A0G:LX/2sx;

.field public final A0H:LX/2st;

.field public final A0I:LX/370;

.field public final A0J:LX/1QX;

.field public final A0K:LX/2ow;

.field public final A0L:LX/37f;

.field public final A0M:LX/2Xn;

.field public final A0N:LX/1dP;

.field public final A0O:LX/34m;

.field public final A0P:LX/2pw;

.field public final A0Q:LX/1Nj;

.field public final A0R:LX/487;

.field public final A0S:LX/2pl;

.field public final A0T:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2tv;LX/2rn;LX/2ty;LX/2sx;LX/3HE;LX/2st;LX/2tF;LX/32h;LX/37f;LX/2pl;LX/2n1;LX/1Nj;LX/2Xn;LX/34m;LX/370;LX/32Y;LX/35z;LX/2ow;LX/35q;LX/2rC;LX/35d;LX/2ZA;LX/47P;LX/487;LX/1dP;LX/8VC;LX/2pw;LX/2sv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38e;->A06:LX/2tS;

    iput-object p2, p0, LX/38e;->A0J:LX/1QX;

    iput-object p3, p0, LX/38e;->A09:LX/2tv;

    iput-object p4, p0, LX/38e;->A00:LX/2rn;

    iput-object p5, p0, LX/38e;->A0A:LX/2ty;

    iput-object p6, p0, LX/38e;->A0G:LX/2sx;

    iput-object p7, p0, LX/38e;->A01:LX/3HE;

    iput-object p8, p0, LX/38e;->A0H:LX/2st;

    iput-object p9, p0, LX/38e;->A08:LX/2tF;

    iput-object p10, p0, LX/38e;->A05:LX/32h;

    iput-object p11, p0, LX/38e;->A0L:LX/37f;

    iput-object p12, p0, LX/38e;->A0S:LX/2pl;

    iput-object p13, p0, LX/38e;->A0F:LX/2n1;

    iput-object p14, p0, LX/38e;->A0Q:LX/1Nj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/38e;->A0M:LX/2Xn;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/38e;->A0O:LX/34m;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/38e;->A0I:LX/370;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/38e;->A04:LX/32Y;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/38e;->A07:LX/35z;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/38e;->A0K:LX/2ow;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/38e;->A0D:LX/35q;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/38e;->A0E:LX/2rC;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/38e;->A0B:LX/35d;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/38e;->A0C:LX/2ZA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/38e;->A03:LX/47P;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/38e;->A0R:LX/487;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/38e;->A0N:LX/1dP;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/38e;->A0T:LX/8VC;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/38e;->A0P:LX/2pw;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/38e;->A02:LX/2sv;

    return-void
.end method

.method public static A00(LX/1Ds;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget v1, p0, LX/1Ds;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Ds;->downloadImages_:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Ds;->downloadAudio_:Z

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1Ds;->downloadVideo_:Z

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1Ds;->downloadDocuments_:Z

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    return v2
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K2;

    int-to-long v2, v1

    iget-wide v0, v0, LX/2K2;->A01:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const-string v6, "MessagesImporter/Failed to read entry \'"

    const-string v5, "\' archive."

    const-string v4, "\' in \'"

    invoke-static {p0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find entry \'"

    invoke-static {v0, p1, v4, p0, v1}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v6, p1, v4, p0, v5}, LX/0yE;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6, p1, v4, p0, v5}, LX/0yE;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to locate input data file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method private A03(Landroid/os/CancellationSignal;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/38e;->A0T:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kK;

    :try_start_0
    invoke-static {p2}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x20000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v1, v0, [B

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kK;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v3, v0, v1}, LX/34m;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagesImporter/Failed to unpack files from archive."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/2kK;->A02()V

    throw v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to locate input data file \'"

    invoke-static {p2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    throw v0
.end method

.method private A04(LX/1FP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    aput-object p2, v3, v2

    iget-object v0, p1, LX/1FP;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    iget-object v1, v0, LX/1FQ;->id_:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, LX/0yK;->A02(LX/1FP;)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "%s; key=%s, stub_type=%s, params=%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/"

    invoke-static {v0, v4, v1, p3}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string/jumbo v3, "xpm-msg-importer-parsing-failed"

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/38e;->A00:LX/2rn;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; ex="

    invoke-static {p3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/38e;->A00:LX/2rn;

    invoke-virtual {v0, v3, v2, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static A05(Ljava/io/InputStream;)V
    .locals 7

    :try_start_0
    invoke-static {p0}, LX/1zu;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0, v1}, LX/0yJ;->A0y(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "header"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance p0, LX/2Tf;

    invoke-direct {p0}, LX/2Tf;-><init>()V

    const-string v0, "creation_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Tf;->A00:J

    const-string/jumbo v0, "os"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tf;->A05:Ljava/lang/String;

    const-string/jumbo v0, "os_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tf;->A06:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tf;->A02:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tf;->A03:Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Tf;->A04:Ljava/lang/String;

    const-string v1, "messages"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, LX/2O0;

    invoke-direct {v6}, LX/2O0;-><init>()V

    const-string v0, "filename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2O0;->A00:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2O0;->A01:Ljava/lang/String;

    const-string v1, "chunks"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, LX/2K2;

    invoke-direct {v2}, LX/2K2;-><init>()V

    const-string v0, "chunk_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2K2;->A00:I

    const-string v0, "messages_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2K2;->A01:J

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/2O0;->A02:Ljava/util/List;

    :cond_1
    iput-object v6, p0, LX/2Tf;->A01:LX/2O0;

    :cond_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to parse JSON header."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32q;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FD;

    if-eqz v2, :cond_0

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1FD;->markedAsUnread_:Z

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, LX/32q;->A0G(IIII)Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/38e;->A09:LX/2tv;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/32q;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget v6, v2, LX/1FD;->unreadCount_:I

    if-lez v6, :cond_1

    iget-object v2, p0, LX/38e;->A0H:LX/2st;

    iget-object v1, p0, LX/38e;->A0G:LX/2sx;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2sx;->A03(LX/1af;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2st;->A04(J)J

    move-result-wide v2

    iget-object v1, p0, LX/38e;->A0H:LX/2st;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/2st;->A02(LX/1af;J)I

    move-result v5

    iget-object v1, p0, LX/38e;->A0H:LX/2st;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/2st;->A00(LX/1af;J)I

    move-result v4

    iget-object v1, p0, LX/38e;->A0C:LX/2ZA;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/2ZA;->A00(LX/1af;J)I

    move-result v0

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4, v5, v6, v0}, LX/32q;->A0G(IIII)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A07(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1FD;Ljava/util/Map;Ljava/util/Map;[B)LX/32q;
    .locals 22

    move-object/from16 v11, p0

    iget-object v1, v11, LX/38e;->A0A:LX/2ty;

    const/4 v0, 0x0

    move-object/from16 v13, p2

    invoke-virtual {v1, v13, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v2, 0x0

    move-object/from16 v15, p4

    if-nez v3, :cond_9

    iget-object v0, v15, LX/1FD;->name_:Ljava/lang/String;

    invoke-virtual {v11, v13, v0}, LX/38e;->A0N(LX/1af;Ljava/lang/String;)V

    instance-of v0, v13, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget v1, v15, LX/1FD;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, v15, LX/1FD;->tcTokenTimestamp_:J

    iget-object v8, v11, LX/38e;->A04:LX/32Y;

    move-object v7, v13

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v15, LX/1FD;->tcToken_:LX/7zi;

    invoke-virtual {v3}, LX/7zi;->A07()[B

    move-result-object v3

    invoke-virtual {v8, v7, v3, v0, v1}, LX/32Y;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    :cond_0
    iget v1, v15, LX/1FD;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v7, v11, LX/38e;->A04:LX/32Y;

    move-object v3, v13

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v15, LX/1FD;->tcTokenSenderTimestamp_:J

    invoke-virtual {v7, v3, v0, v1}, LX/32Y;->A08(Lcom/whatsapp/jid/UserJid;J)V

    :cond_1
    iget-object v0, v15, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v15, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iget-object v0, v0, LX/1Ct;->message_:LX/1FP;

    if-nez v0, :cond_2

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    :cond_2
    iget-wide v0, v0, LX/1FP;->messageTimestamp_:J

    mul-long/2addr v0, v9

    :goto_0
    iget-object v3, v11, LX/38e;->A0A:LX/2ty;

    invoke-virtual {v3, v13, v2}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v7, v11, LX/38e;->A09:LX/2tv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32q;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p7

    invoke-virtual/range {v11 .. v16}, LX/38e;->A0E(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1FD;[B)V

    instance-of v0, v13, LX/1aX;

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/1FD;->participant_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    iget-object v0, v1, LX/1Cs;->userJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    if-eqz v17, :cond_5

    iget v0, v1, LX/1Cs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget v1, v1, LX/1Cs;->rank_:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/1xW;->A03:LX/1xW;

    :goto_2
    iget v0, v0, LX/1xW;->value:I

    :goto_3
    const/16 v20, 0x1

    new-instance v7, LX/30t;

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v21, v20

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    iget-object v1, v11, LX/38e;->A0D:LX/35q;

    move-object v0, v13

    check-cast v0, LX/1aX;

    invoke-virtual {v1, v7, v0}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/1xW;->A01:LX/1xW;

    goto :goto_2

    :cond_7
    sget-object v0, LX/1xW;->A02:LX/1xW;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget v0, v15, LX/1FD;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    const/4 v1, -0x1

    iget-boolean v0, v15, LX/1FD;->notSpam_:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7}, LX/32q;->A0A(I)V

    :goto_4
    const/4 v0, 0x1

    monitor-enter v3

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v1}, LX/32q;->A0A(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v2}, LX/32q;->A0A(I)V

    goto :goto_4

    :goto_5
    :try_start_0
    iput v0, v3, LX/32q;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, -0x1

    monitor-enter v3

    :try_start_1
    iput v0, v3, LX/32q;->A0B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-wide v0, v15, LX/1FD;->conversationTimestamp_:J

    mul-long/2addr v0, v9

    invoke-virtual {v3, v0, v1}, LX/32q;->A0E(J)V

    iget v0, v15, LX/1FD;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/1FD;->name_:Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    iput-object v0, v3, LX/32q;->A0h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :cond_c
    iget v1, v15, LX/1FD;->bitField0_:I

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    iget-boolean v0, v15, LX/1FD;->archived_:Z

    iput-boolean v0, v3, LX/32q;->A0i:Z

    :cond_d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_17

    iget v8, v15, LX/1FD;->ephemeralExpiration_:I

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_e

    iget-wide v4, v15, LX/1FD;->ephemeralSettingTimestamp_:J

    :cond_e
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v0, v15, LX/1FD;->disappearingMode_:LX/1FF;

    move-object v6, v0

    if-nez v0, :cond_f

    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_f
    invoke-virtual {v0}, LX/1FF;->A0M()LX/1xM;

    move-result-object v0

    iget v0, v0, LX/1xM;->value:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v6, :cond_10

    sget-object v6, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_10
    iget v1, v6, LX/1FF;->trigger_:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    sget-object v1, LX/1xa;->A02:LX/1xa;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A01(I)I

    move-result v7

    iget-object v0, v15, LX/1FD;->disappearingMode_:LX/1FF;

    if-nez v0, :cond_11

    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_11
    iget-boolean v0, v0, LX/1FF;->initiatedByMe_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    iget-object v1, v3, LX/32q;->A0b:LX/3dD;

    iget v0, v1, LX/3dD;->expiration:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-wide v0, v1, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1, v2}, LX/32q;->A0B(IJI)V

    iget-object v2, v11, LX/38e;->A0J:LX/1QX;

    const/16 v1, 0x14bd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v6, v7}, LX/32q;->A0H(Ljava/lang/Boolean;I)Z

    :cond_12
    move-object/from16 v0, p5

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p6

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_13
    sget-object v1, LX/1xa;->A01:LX/1xa;

    goto :goto_7

    :cond_14
    sget-object v1, LX/1xa;->A03:LX/1xa;

    goto :goto_7

    :cond_15
    sget-object v1, LX/1xa;->A04:LX/1xa;

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A08(LX/1Ct;)LX/373;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    const-string v0, "MessagesImporter/Conversation message is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, p1, LX/1Ct;->message_:LX/1FP;

    if-nez v3, :cond_1

    sget-object v3, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/38e;->A0K:LX/2ow;

    const/4 v1, 0x0

    new-instance v0, LX/30L;

    invoke-direct {v0, v1}, LX/30L;-><init>(Z)V

    invoke-virtual {v2, v0, v3}, LX/2ow;->A02(LX/30L;LX/1FP;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    const-string v0, "Parsed WMI message is null."

    invoke-direct {p0, v3, v0, v4}, LX/38e;->A04(LX/1FP;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    const-string v0, "Failed to parse message from WMI."

    invoke-direct {p0, v3, v0, v2}, LX/38e;->A04(LX/1FP;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A09(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 4

    invoke-static {p1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/38e;->A01:LX/3HE;

    invoke-static {p3}, LX/0yI;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/3HE;->A0G(BII)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    const-string v0, "Unsupported build version."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v1, p0, LX/38e;->A0L:LX/37f;

    new-instance v0, LX/3VB;

    invoke-direct {v0, v1}, LX/3VB;-><init>(LX/37f;)V

    invoke-virtual {p0, p1, v0}, LX/38e;->A0H(Landroid/os/CancellationSignal;LX/43s;)V

    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;LX/32q;LX/43s;LX/1FP;LX/373;[B)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, LX/38e;->A0J(Landroid/os/CancellationSignal;LX/43s;LX/1FP;LX/373;[B)V

    iget-object v0, p5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p4, p5}, LX/38e;->A0M(LX/32q;LX/1FP;LX/373;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/39a;->A0v(LX/373;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    iput-object p5, p2, LX/32q;->A0c:LX/373;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/373;->A1K:J

    monitor-enter p2

    :try_start_1
    iput-wide v0, p2, LX/32q;->A0N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-wide v0, p5, LX/373;->A1L:J

    monitor-enter p2

    :try_start_2
    iput-wide v0, p2, LX/32q;->A0O:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    iget-wide v0, p5, LX/373;->A1L:J

    invoke-virtual {p2, v0, v1}, LX/32q;->A0D(J)V

    iget-wide v0, p5, LX/373;->A1K:J

    invoke-virtual {p2, v0, v1}, LX/32q;->A0C(J)V

    iget-object v1, p5, LX/373;->A0M:LX/1wO;

    iget-object v0, p2, LX/32q;->A0Z:LX/1wO;

    if-nez v0, :cond_1

    iput-object v1, p2, LX/32q;->A0Z:LX/1wO;

    :cond_1
    iget-wide v3, p5, LX/373;->A0K:J

    invoke-virtual {p2}, LX/32q;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v0, p5, LX/373;->A0K:J

    invoke-virtual {p2, v0, v1}, LX/32q;->A0E(J)V

    :cond_2
    return-void
.end method

.method public A0D(Landroid/os/CancellationSignal;LX/32q;LX/43s;Ljava/util/List;[B)V
    .locals 9

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    move-object v3, p1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object v2, p0

    invoke-virtual {p0, v0}, LX/38e;->A08(LX/1Ct;)LX/373;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/1Ct;->message_:LX/1FP;

    if-nez v6, :cond_1

    sget-object v6, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, LX/38e;->A0C(Landroid/os/CancellationSignal;LX/32q;LX/43s;LX/1FP;LX/373;[B)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0E(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1FD;[B)V
    .locals 14

    move-object/from16 v2, p4

    iget v1, v2, LX/1FD;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/38e;->A0R:LX/487;

    const/4 v13, 0x1

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v13}, LX/487;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/1FD;->wallpaper_:LX/1CY;

    if-nez v5, :cond_0

    sget-object v5, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_0
    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, LX/38e;->A0F(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1CY;[BZ)V

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, LX/38e;->A0F(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1CY;[BZ)V

    :cond_1
    return-void
.end method

.method public A0F(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1CY;[BZ)V
    .locals 10

    iget-object v2, p4, LX/1CY;->filename_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p0

    iget-object v1, p0, LX/38e;->A05:LX/32h;

    invoke-static {v2}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v8, v0, v0}, LX/38e;->A09(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    move-object v5, p1

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, LX/38e;->A0L(Landroid/os/CancellationSignal;LX/43s;Ljava/io/File;Ljava/lang/String;[B)V

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/file/success"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    iget v0, p4, LX/1CY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p4, LX/1CY;->opacity_:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    :try_start_2
    const-string v3, "USER_PROVIDED"

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Ob;

    invoke-direct {v1, v0, v3, v2}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, LX/38e;->A0R:LX/487;

    move/from16 v2, p6

    invoke-interface {v0, p2, v1, v2}, LX/487;->Bcq(LX/1af;LX/2Ob;Z)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/cannot get path for imported file, file="

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/cannot get corrected media file for wallpaper, file="

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/file/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/cannot import file for wallpaper, file="

    :goto_1
    invoke-static {v0, v8, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A0G(Landroid/os/CancellationSignal;LX/2O0;LX/43s;Ljava/lang/String;)V
    .locals 25

    const-string v16, "Failed to parse serialized messages file."

    const-string v12, "MessagesImporter/Failed to parse serialized messages file."

    move-object/from16 v13, p2

    iget-object v0, v13, LX/2O0;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x20000

    new-array v11, v0, [B

    iget-object v0, v13, LX/2O0;->A02:Ljava/util/List;

    invoke-static {v0}, LX/38e;->A01(Ljava/util/List;)I

    move-result v10

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v13, LX/2O0;->A00:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/38e;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v13, LX/2O0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p0

    if-ge v4, v0, :cond_5

    iget-object v0, v13, LX/2O0;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    invoke-static {v0, v6}, LX/6fI;->A03(LX/6fI;Ljava/io/InputStream;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1Ez;

    if-eqz v2, :cond_4

    move-object/from16 v18, p1

    move-object/from16 v20, p3

    if-nez v4, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0, v2, v11}, LX/38e;->A0I(Landroid/os/CancellationSignal;LX/43s;LX/1Ez;[B)V

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FD;

    invoke-virtual {v3, v0}, LX/38e;->A0U(LX/1FD;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "MessagesImporter/Skipping chat, messages count: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v14, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v14, v3, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/chat/skipped"

    invoke-static {v14, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v14, v0, LX/1FD;->id_:Ljava/lang/String;

    invoke-static {v14}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v19

    if-eqz v19, :cond_2

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/38e;->A07(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1FD;Ljava/util/Map;Ljava/util/Map;[B)LX/32q;

    move-result-object v19

    if-eqz v19, :cond_2

    iget-object v14, v0, LX/1FD;->messages_:LX/8c9;

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, LX/38e;->A0D(Landroid/os/CancellationSignal;LX/32q;LX/43s;Ljava/util/List;[B)V

    invoke-virtual {v3, v0, v7}, LX/38e;->A0P(LX/1FD;Ljava/util/Map;)V

    iget-object v0, v0, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v3, LX/38e;->A0N:LX/1dP;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43r;

    invoke-interface {v0, v5, v10}, LX/43r;->BNH(II)V

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {v12, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/IOException;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-direct {v3, v9, v8}, LX/38e;->A06(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, v7}, LX/38e;->A0T(Ljava/util/TreeMap;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "MessagesImporter/Messages chunks are not specified."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Messages chunks are not specified."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/os/CancellationSignal;LX/43s;)V
    .locals 9

    const-string/jumbo v0, "migration/messages_export.zip"

    invoke-interface {p2, v0}, LX/43s;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v0, "header.json"

    invoke-static {v3, v0}, LX/38e;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, LX/1zu;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0, v1}, LX/0yJ;->A0y(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "header"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "creation_date"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string/jumbo v0, "os"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "os_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "messages"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v2, LX/2O0;

    invoke-direct {v2}, LX/2O0;-><init>()V

    const-string v0, "filename"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2O0;->A00:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2O0;->A01:Ljava/lang/String;

    const-string v1, "chunks"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, LX/2K2;

    invoke-direct {v4}, LX/2K2;-><init>()V

    const-string v0, "chunk_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2K2;->A00:I

    const-string v0, "messages_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/2K2;->A01:J

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v2, LX/2O0;->A02:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v2, LX/2O0;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "protobuf"

    iget-object v0, v2, LX/2O0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, p2, v3}, LX/38e;->A0G(Landroid/os/CancellationSignal;LX/2O0;LX/43s;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Unable to parse JSON header."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    const/16 v2, 0xca

    const-string v1, "Unable to locate header metadata file in messages archive."

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1, v3, v2}, LX/1uk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public A0I(Landroid/os/CancellationSignal;LX/43s;LX/1Ez;[B)V
    .locals 13

    move-object/from16 v1, p3

    iget v0, v1, LX/1Ez;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    iget-object v3, v1, LX/1Ez;->globalSettings_:LX/1F6;

    if-nez v3, :cond_0

    sget-object v3, LX/1F6;->DEFAULT_INSTANCE:LX/1F6;

    :cond_0
    iget v0, v3, LX/1F6;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v11, p4

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget-object v10, v3, LX/1F6;->lightThemeWallpaper_:LX/1CY;

    if-nez v10, :cond_1

    sget-object v10, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_1
    invoke-virtual/range {v6 .. v12}, LX/38e;->A0F(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1CY;[BZ)V

    :cond_2
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v12, 0x1

    iget-object v10, v3, LX/1F6;->darkThemeWallpaper_:LX/1CY;

    if-nez v10, :cond_3

    sget-object v10, LX/1CY;->DEFAULT_INSTANCE:LX/1CY;

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/38e;->A0F(Landroid/os/CancellationSignal;LX/1af;LX/43s;LX/1CY;[BZ)V

    :cond_4
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget v0, v3, LX/1F6;->mediaVisibility_:I

    invoke-static {v0}, LX/1xn;->A00(I)LX/1xn;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/1xn;->A01:LX/1xn;

    :cond_5
    sget-object v0, LX/1xn;->A01:LX/1xn;

    if-eq v1, v0, :cond_7

    iget-object v5, p0, LX/38e;->A0Q:LX/1Nj;

    sget-object v0, LX/1xn;->A03:LX/1xn;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    const-string v0, "individual_chat_defaults"

    invoke-virtual {v5, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A01:I

    if-eq v2, v0, :cond_7

    iput v2, v1, LX/2ti;->A01:I

    invoke-virtual {v5, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_7
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/38e;->A07:LX/35z;

    iget-object v0, v3, LX/1F6;->autoDownloadWiFi_:LX/1Ds;

    if-nez v0, :cond_8

    sget-object v0, LX/1Ds;->DEFAULT_INSTANCE:LX/1Ds;

    :cond_8
    invoke-static {v0}, LX/38e;->A00(LX/1Ds;)I

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_wifi_mask"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_9
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/38e;->A07:LX/35z;

    iget-object v0, v3, LX/1F6;->autoDownloadCellular_:LX/1Ds;

    if-nez v0, :cond_a

    sget-object v0, LX/1Ds;->DEFAULT_INSTANCE:LX/1Ds;

    :cond_a
    invoke-static {v0}, LX/38e;->A00(LX/1Ds;)I

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/38e;->A07:LX/35z;

    iget-object v0, v3, LX/1F6;->autoDownloadRoaming_:LX/1Ds;

    if-nez v0, :cond_c

    sget-object v0, LX/1Ds;->DEFAULT_INSTANCE:LX/1Ds;

    :cond_c
    invoke-static {v0}, LX/38e;->A00(LX/1Ds;)I

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_d
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v0, v3, LX/1F6;->showIndividualNotificationsPreview_:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    :cond_e
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v0, v3, LX/1F6;->showGroupNotificationsPreview_:Z

    xor-int/2addr v4, v0

    const-string v0, "group_chat_defaults"

    invoke-static {v1, v0, v4}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    :cond_f
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/1F6;->avatarUserSettings_:LX/1CV;

    if-nez v0, :cond_10

    sget-object v0, LX/1CV;->DEFAULT_INSTANCE:LX/1CV;

    :cond_10
    invoke-virtual {p0, v0}, LX/38e;->A0O(LX/1CV;)V

    :cond_11
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/38e;->A07:LX/35z;

    iget v0, v3, LX/1F6;->fontSize_:I

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interface_font_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/38e;->A07:LX/35z;

    iget-boolean v2, v3, LX/1F6;->securityNotifications_:Z

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_13
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/38e;->A07:LX/35z;

    iget-boolean v2, v3, LX/1F6;->autoUnarchiveChats_:Z

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_14
    iget v0, v3, LX/1F6;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/38e;->A07:LX/35z;

    iget v2, v3, LX/1F6;->videoQualityMode_:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_quality"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_15
    iget v1, v3, LX/1F6;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/38e;->A07:LX/35z;

    iget v2, v3, LX/1F6;->photoQualityMode_:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "photo_quality"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_16
    iget v1, v3, LX/1F6;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/1F6;->individualNotificationSettings_:LX/1ES;

    if-nez v0, :cond_17

    sget-object v0, LX/1ES;->DEFAULT_INSTANCE:LX/1ES;

    :cond_17
    invoke-virtual {p0, v0}, LX/38e;->A0R(LX/1ES;)V

    :cond_18
    iget v1, v3, LX/1F6;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/1F6;->groupNotificationSettings_:LX/1ES;

    if-nez v0, :cond_19

    sget-object v0, LX/1ES;->DEFAULT_INSTANCE:LX/1ES;

    :cond_19
    invoke-virtual {p0, v0}, LX/38e;->A0Q(LX/1ES;)V

    :cond_1a
    return-void
.end method

.method public A0J(Landroid/os/CancellationSignal;LX/43s;LX/1FP;LX/373;[B)V
    .locals 4

    :try_start_0
    invoke-static {p4}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38e;->A03:LX/47P;

    invoke-interface {v0, p3, p4}, LX/47P;->BZ9(LX/1FP;LX/373;)V

    :cond_0
    const/16 v0, 0x4000

    invoke-virtual {p4, v0}, LX/373;->A1I(I)V

    instance-of v0, p4, LX/1gr;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, LX/1gr;

    invoke-virtual {p0, p1, p2, v0, p5}, LX/38e;->A0K(Landroid/os/CancellationSignal;LX/43s;LX/1gr;[B)V

    :cond_1
    :goto_0
    invoke-virtual {p4}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_2

    check-cast v1, LX/1gr;

    invoke-virtual {p0, p1, p2, v1, p5}, LX/38e;->A0K(Landroid/os/CancellationSignal;LX/43s;LX/1gr;[B)V

    :cond_2
    iget v0, p4, LX/373;->A05:I

    if-lez v0, :cond_3

    iget-object v2, p0, LX/38e;->A0B:LX/35d;

    iget-wide v0, p4, LX/373;->A0K:J

    invoke-virtual {v2, p4, v0, v1}, LX/35d;->A03(LX/373;J)LX/3dD;

    :cond_3
    iget-object v0, p0, LX/38e;->A0S:LX/2pl;

    invoke-virtual {v0, p4}, LX/2pl;->A09(LX/373;)V

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/success"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    iget-object v0, p0, LX/38e;->A0I:LX/370;

    invoke-virtual {v0, p4}, LX/370;->A0E(LX/373;)V

    goto :goto_1

    :cond_4
    instance-of v0, p4, LX/1gf;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/1gf;

    invoke-virtual {p0, v0}, LX/38e;->A0S(LX/1gf;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    const-string v0, "MessagesImporter/Failed to insert message."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/38e;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to insert message: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-msg-importer-insert-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0K(Landroid/os/CancellationSignal;LX/43s;LX/1gr;[B)V
    .locals 12

    iget-object v3, p3, LX/1gr;->A02:LX/35Q;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    move-object v6, p0

    iget-object v0, p0, LX/38e;->A05:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    iget-byte v1, p3, LX/373;->A1H:B

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-virtual {p0, v10, v1, v0}, LX/38e;->A09(Ljava/lang/String;BZ)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX/38e;->A0L(Landroid/os/CancellationSignal;LX/43s;Ljava/io/File;Ljava/lang/String;[B)V

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/file/success"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/38e;->A0M:LX/2Xn;

    const-string v0, "import/msg/file/failed"

    invoke-static {v1, v0}, LX/2Xn;->A00(LX/2Xn;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesImporter/processMediaMessage; cannot import file for message, file="

    invoke-static {v0, v10, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/38e;->A02:LX/2sv;

    invoke-virtual {v0, v9, v4, v4}, LX/2sv;->A04(Ljava/io/File;IZ)V

    iput-object v9, v3, LX/35Q;->A0F:Ljava/io/File;

    iput-boolean v4, v3, LX/35Q;->A0R:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    iput-boolean v5, v3, LX/35Q;->A0R:Z

    return-void
.end method

.method public A0L(Landroid/os/CancellationSignal;LX/43s;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    invoke-interface {p2, p4}, LX/43s;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/38e;->A0O:LX/34m;

    invoke-virtual {v0, p1, v1, p3, p5}, LX/34m;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public A0M(LX/32q;LX/1FP;LX/373;)V
    .locals 29

    const-string/jumbo v22, "xpm-failed-receipt-import"

    move-object/from16 v0, p2

    iget-object v0, v0, LX/1FP;->userReceipt_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1EX;

    :try_start_0
    move-object/from16 v12, p0

    move-object/from16 v11, p3

    iget-object v0, v12, LX/38e;->A0F:LX/2n1;

    move-object/from16 v23, v0

    iget-wide v6, v11, LX/373;->A1K:J

    iget-object v0, v10, LX/1EX;->userJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-wide v8, v10, LX/1EX;->receiptTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-wide v4, v10, LX/1EX;->readTimestamp_:J

    mul-long/2addr v4, v0

    iget-wide v2, v10, LX/1EX;->playedTimestamp_:J

    mul-long/2addr v2, v0

    invoke-virtual/range {v23 .. v23}, LX/2n1;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v14, v6, v0

    if-lez v14, :cond_9

    move-object/from16 v14, v23

    iget-object v14, v14, LX/2n1;->A03:LX/2sa;

    move-object v15, v14

    const-string/jumbo v14, "migration_receipt_index"

    invoke-virtual {v15, v14, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v0, v6, v14

    if-gez v0, :cond_9

    :cond_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7}, LX/2n1;->A00(J)LX/2XK;

    move-result-object v1

    const/16 v20, 0x5

    const-wide/16 v15, 0x0

    cmp-long v19, v8, v15

    if-lez v19, :cond_2

    move/from16 v0, v20

    invoke-virtual {v1, v13, v0, v8, v9}, LX/2XK;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    cmp-long v18, v4, v15

    if-lez v18, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v1, v13, v0, v4, v5}, LX/2XK;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    cmp-long v17, v2, v15

    if-lez v17, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v13, v0, v2, v3}, LX/2XK;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    if-eqz v14, :cond_9

    move-object/from16 v0, v23

    iget-object v0, v0, LX/2n1;->A01:LX/36x;

    invoke-virtual {v0, v13}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v13, v0, v15

    invoke-static {v13}, LX/000;->A1S(I)Z

    move-result v14

    :try_start_1
    const-string v13, "invalid jid"

    invoke-static {v14, v13}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v6, v7}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v14, "receipt_user_jid_row_id"

    invoke-static {v13, v14, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-lez v19, :cond_5

    const-string/jumbo v14, "receipt_timestamp"

    invoke-static {v13, v14, v8, v9}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    if-lez v18, :cond_6

    const-string/jumbo v8, "read_timestamp"

    invoke-static {v13, v8, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_6
    if-lez v17, :cond_7

    const-string/jumbo v4, "played_timestamp"

    invoke-static {v13, v4, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v2, v23

    iget-object v2, v2, LX/2n1;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "receipt_user"

    const-string v26, "message_row_id = ? AND receipt_user_jid_row_id = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-static {v2, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v27, "insertOrUpdateEntireUserReceiptForMessage/UPDATE_RECEIPT_USER"

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "insertOrUpdateEntireUserReceiptForMessage/INSERT_RECEIPT_USER"

    invoke-virtual {v5, v4, v0, v13}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_8

    const-string v0, "ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert user receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v12, LX/38e;->A00:LX/2rn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-wide v3, v10, LX/1EX;->readTimestamp_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    iget-wide v0, v11, LX/373;->A1K:J

    move-object/from16 v2, p1

    monitor-enter v2

    :try_start_6
    iput-wide v0, v2, LX/32q;->A0R:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-wide v0, v11, LX/373;->A1L:J

    monitor-enter v2

    :try_start_7
    iput-wide v0, v2, LX/32q;->A0S:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    :cond_a
    iget-object v0, v10, LX/1EX;->pendingDeviceJid_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v10, LX/1EX;->pendingDeviceJid_:LX/8c9;

    invoke-static {v0}, LX/0yM;->A0u(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v10, LX/1EX;->pendingDeviceJid_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    :cond_d
    iget-object v0, v10, LX/1EX;->deliveredDeviceJid_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v10, LX/1EX;->deliveredDeviceJid_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :try_start_8
    iget-object v2, v12, LX/38e;->A0E:LX/2rC;

    iget-wide v0, v11, LX/373;->A0K:J

    invoke-virtual {v2, v3, v11, v0, v1}, LX/2rC;->A02(Lcom/whatsapp/jid/DeviceJid;LX/373;J)V

    goto :goto_5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert device receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v12, LX/38e;->A00:LX/2rn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_9
    iget-object v0, v12, LX/38e;->A0E:LX/2rC;

    invoke-static {v0, v11}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v4, v0}, LX/2tT;->A03(LX/373;Ljava/util/Set;Z)V

    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "MessagesImporter/Failed to insert blank device receipt."

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v12, LX/38e;->A00:LX/2rn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    return-void
.end method

.method public A0N(LX/1af;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, p0, LX/38e;->A08:LX/2tF;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, LX/2tF;->A02(LX/1wO;LX/1af;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessagesImporter/Chat creation interrupted."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create chat for "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v5, v1}, LX/1uk;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A0O(LX/1CV;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v1, p1, LX/1CV;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    iget-object v0, p1, LX/1CV;->fbid_:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "WaFbid"

    const-class v0, Ljava/lang/Long;

    new-instance v5, LX/7i0;

    invoke-direct {v5, v3, v0, v2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    iget-object v2, p1, LX/1CV;->password_:Ljava/lang/String;

    const-string v1, "WaFbPassword"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/38e;->A0P:LX/2pw;

    new-instance v2, LX/2le;

    invoke-direct {v2, v5, v0}, LX/2le;-><init>(LX/7i0;LX/7i0;)V

    const/4 v1, 0x1

    new-instance v0, LX/22B;

    invoke-direct {v0, v3, v1}, LX/22B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2pw;->A02(LX/2le;LX/46l;)V

    :cond_0
    return-void
.end method

.method public A0P(LX/1FD;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p1, LX/1FD;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, p1, LX/1FD;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p1, LX/1FD;->pinned_:I

    if-lez v0, :cond_0

    invoke-static {v4, p2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget v1, p1, LX/1FD;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-wide v1, p1, LX/1FD;->muteEndTime_:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    :cond_1
    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/38e;->A0Q:LX/1Nj;

    invoke-virtual {v0, v4, v1, v2}, LX/1Nj;->A0g(LX/1af;J)Z

    :cond_2
    iget v1, p1, LX/1FD;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget v0, p1, LX/1FD;->mediaVisibility_:I

    invoke-static {v0}, LX/1xn;->A00(I)LX/1xn;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/1xn;->A01:LX/1xn;

    :cond_3
    sget-object v0, LX/1xn;->A01:LX/1xn;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/38e;->A0Q:LX/1Nj;

    iget v2, v1, LX/1xn;->value:I

    invoke-static {v4, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A01:I

    if-eq v2, v0, :cond_4

    iput v2, v1, LX/2ti;->A01:I

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_4
    return-void
.end method

.method public A0Q(LX/1ES;)V
    .locals 4

    if-eqz p1, :cond_4

    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messageVibrate_:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messagePopup_:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messageLight_:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v1, p1, LX/1ES;->lowPriorityNotifications_:Z

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    :cond_3
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v2, p1, LX/1ES;->reactionsMuted_:Z

    const-string v0, "group_chat_defaults"

    invoke-virtual {v3, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0G:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v1, LX/2ti;->A0G:Z

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_4
    return-void
.end method

.method public A0R(LX/1ES;)V
    .locals 4

    if-eqz p1, :cond_5

    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messageVibrate_:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messagePopup_:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v1, p1, LX/1ES;->messageLight_:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v2, v0, v1}, LX/1Nj;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v1, p1, LX/1ES;->lowPriorityNotifications_:Z

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Nj;->A01(LX/1Nj;Ljava/lang/String;Z)V

    :cond_3
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/38e;->A0Q:LX/1Nj;

    iget-boolean v2, p1, LX/1ES;->reactionsMuted_:Z

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-boolean v0, v1, LX/2ti;->A0G:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v1, LX/2ti;->A0G:Z

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_4
    iget v0, p1, LX/1ES;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/38e;->A0Q:LX/1Nj;

    iget-object v2, p1, LX/1ES;->callVibrate_:Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v3, v0}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    iget-object v0, v1, LX/2ti;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v1, LX/2ti;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_5
    return-void
.end method

.method public A0S(LX/1gf;)V
    .locals 2

    iget v1, p1, LX/1gf;->A00:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/38e;->A0A:LX/2ty;

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0T(Ljava/util/TreeMap;)V
    .locals 9

    iget-object v0, p0, LX/38e;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, p1}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1af;

    iget-object v4, p0, LX/38e;->A0Q:LX/1Nj;

    int-to-long v2, v0

    sub-long v0, v7, v2

    invoke-virtual {v4, v5, v0, v1}, LX/1Nj;->A0L(LX/1af;J)Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0U(LX/1FD;)Z
    .locals 4

    iget-object v3, p1, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    invoke-virtual {p0, v0}, LX/38e;->A08(LX/1Ct;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/1gf;

    if-nez v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
