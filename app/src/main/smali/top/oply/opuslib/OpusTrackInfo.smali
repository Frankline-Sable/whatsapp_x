.class Ltop/oply/opuslib/OpusTrackInfo;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;,
        Ltop/oply/opuslib/OpusTrackInfo$a;
    }
.end annotation


# static fields
.field private static volatile i:Ltop/oply/opuslib/OpusTrackInfo; = null

.field public static final j:Ljava/lang/String; = "TITLE"

.field public static final k:Ljava/lang/String; = "ABS_PATH"

.field public static final l:Ljava/lang/String; = "DURATION"

.field public static final m:Ljava/lang/String; = "TITLE_IMG"

.field public static final n:Ljava/lang/String; = "TITLE_IS_CHECKED"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ltop/oply/opuslib/a;

.field private c:Ltop/oply/opuslib/OpusTool;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/Thread;

.field private g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

.field private h:Ltop/oply/opuslib/Utils$AudioTime;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltop/oply/opuslib/OpusTrackInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->a:Ljava/lang/String;

    new-instance v0, Ltop/oply/opuslib/OpusTool;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTool;-><init>()V

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->f:Ljava/lang/Thread;

    new-instance v0, Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    invoke-direct {v0}, Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;-><init>()V

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    new-instance v0, Ltop/oply/opuslib/Utils$AudioTime;

    invoke-direct {v0}, Ltop/oply/opuslib/Utils$AudioTime;-><init>()V

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->h:Ltop/oply/opuslib/Utils$AudioTime;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OPlayer/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltop/oply/opuslib/OpusTrackInfo;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ltop/oply/opuslib/OpusTrackInfo;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/oply/opuslib/OpusTrackInfo;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Ltop/oply/opuslib/OpusTrackInfo;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/oply/opuslib/OpusTrackInfo;->i(Ljava/io/File;)V

    return-void
.end method

.method public static f()Ltop/oply/opuslib/OpusTrackInfo;
    .locals 2

    .line 1
    sget-object v0, Ltop/oply/opuslib/OpusTrackInfo;->i:Ltop/oply/opuslib/OpusTrackInfo;

    if-nez v0, :cond_1

    const-class v0, Ltop/oply/opuslib/OpusTrackInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltop/oply/opuslib/OpusTrackInfo;->i:Ltop/oply/opuslib/OpusTrackInfo;

    if-nez v1, :cond_0

    new-instance v1, Ltop/oply/opuslib/OpusTrackInfo;

    invoke-direct {v1}, Ltop/oply/opuslib/OpusTrackInfo;-><init>()V

    sput-object v1, Ltop/oply/opuslib/OpusTrackInfo;->i:Ltop/oply/opuslib/OpusTrackInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ltop/oply/opuslib/OpusTrackInfo;->i:Ltop/oply/opuslib/OpusTrackInfo;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->e:Ljava/io/File;

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ltop/oply/opuslib/OpusTrackInfo$a;

    invoke-direct {v0, p0}, Ltop/oply/opuslib/OpusTrackInfo$a;-><init>(Ltop/oply/opuslib/OpusTrackInfo;)V

    const-string v1, "Opus Trc Trd"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "opus"

    invoke-static {v4}, Ltop/oply/opuslib/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v4, v5}, Ltop/oply/opuslib/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "TITLE"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ABS_PATH"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ltop/oply/opuslib/OpusTrackInfo;->h:Ltop/oply/opuslib/Utils$AudioTime;

    iget-object v5, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v5}, Ltop/oply/opuslib/OpusTool;->getTotalDuration()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ltop/oply/opuslib/Utils$AudioTime;->setTimeInSecond(J)V

    const-string v3, "DURATION"

    iget-object v5, p0, Ltop/oply/opuslib/OpusTrackInfo;->h:Ltop/oply/opuslib/Utils$AudioTime;

    invoke-virtual {v5}, Ltop/oply/opuslib/Utils$AudioTime;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TITLE_IS_CHECKED"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TITLE_IMG"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    invoke-virtual {v3, v4}, Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;->add(Ljava/util/Map;)V

    iget-object v3, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v3}, Ltop/oply/opuslib/OpusTool;->closeOpusFile()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Ltop/oply/opuslib/OpusTrackInfo;->i(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltop/oply/opuslib/OpusTrackInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "opus"

    invoke-static {p1}, Ltop/oply/opuslib/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v1, p1}, Ltop/oply/opuslib/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "TITLE"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ABS_PATH"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->h:Ltop/oply/opuslib/Utils$AudioTime;

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {v0}, Ltop/oply/opuslib/OpusTool;->getTotalDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ltop/oply/opuslib/Utils$AudioTime;->setTimeInSecond(J)V

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->h:Ltop/oply/opuslib/Utils$AudioTime;

    invoke-virtual {p1}, Ltop/oply/opuslib/Utils$AudioTime;->getTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DURATION"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TITLE_IS_CHECKED"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "TITLE_IMG"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    invoke-virtual {p1, v1}, Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;->add(Ljava/util/Map;)V

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->c:Ltop/oply/opuslib/OpusTool;

    invoke-virtual {p1}, Ltop/oply/opuslib/OpusTool;->closeOpusFile()V

    iget-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->b:Ltop/oply/opuslib/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    invoke-virtual {p1, v0}, Ltop/oply/opuslib/a;->f(Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Ltop/oply/opuslib/OpusTrackInfo;->g()Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    move-result-object v1

    invoke-virtual {v1}, Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "TITLE"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".opus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltop/oply/opuslib/OpusTrackInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/oply/opuslib/OpusTrackInfo;->b:Ltop/oply/opuslib/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltop/oply/opuslib/OpusTrackInfo;->g:Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;

    invoke-virtual {v0, v1}, Ltop/oply/opuslib/a;->f(Ltop/oply/opuslib/OpusTrackInfo$AudioPlayList;)V

    :cond_0
    return-void
.end method

.method public l(Ltop/oply/opuslib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/oply/opuslib/OpusTrackInfo;->b:Ltop/oply/opuslib/a;

    return-void
.end method
