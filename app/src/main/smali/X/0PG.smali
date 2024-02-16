.class public LX/0PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/1QX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3HE;LX/35z;LX/1QX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0PG;->A01:LX/1QX;

    iput-object p2, p0, LX/0PG;->A00:LX/35z;

    :try_start_0
    invoke-virtual {p1}, LX/3HE;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/3HE;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/3HE;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/3HE;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/3HE;->A0D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PG;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0PG;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PG;->A00:LX/35z;

    invoke-virtual {v0}, LX/35z;->A20()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0PG;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PG;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v5, p0, LX/0PG;->A01:LX/1QX;

    const/16 v0, 0x4d7

    invoke-virtual {v5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v1, 0xf4240

    mul-long/2addr v3, v1

    const/16 v0, 0x4d8

    invoke-virtual {v5, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0PG;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v0, :cond_6

    move-wide v3, v5

    :cond_6
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/should-backup/too-large "

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size:"

    invoke-static {p1, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v7
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0PG;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
