.class public final LX/0V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/0X9;

.field public final A02:LX/0Uy;

.field public final A03:LX/2tK;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/3HE;LX/0X9;LX/0PG;LX/32h;LX/2tK;LX/2pP;LX/35o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0V7;->A05:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/0V7;->A04:Ljava/io/File;

    move-object v2, p2

    iput-object p2, p0, LX/0V7;->A01:LX/0X9;

    iput-object p5, p0, LX/0V7;->A03:LX/2tK;

    invoke-virtual {p2}, LX/0X9;->A0G()Z

    move-result v0

    move-object/from16 v3, p10

    if-eqz v0, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {p3, v0}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {p4, v0, v1}, LX/0V7;->A00(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    new-instance v1, LX/0Uy;

    invoke-direct/range {v1 .. v8}, LX/0Uy;-><init>(LX/0X9;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v1, p0, LX/0V7;->A02:LX/0Uy;

    iget-object v0, v1, LX/0Uy;->A03:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, LX/0X9;->A0O(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/0V7;->A07:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mcrypt1"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p6}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0V7;->A06:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Filed to get a new uploadPath"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Filed to get media decryption hash"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v3, p0, LX/0V7;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch LX/0Eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "gdrive/local-file/calcMd5() failed"

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()J
    .locals 4

    iget-object v0, p0, LX/0V7;->A01:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V7;->A07:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2
.end method

.method public A02()Ljava/io/File;
    .locals 6

    iget-object v5, p0, LX/0V7;->A01:LX/0X9;

    invoke-virtual {v5}, LX/0X9;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0V7;->A07:[B

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0V7;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0V7;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0V7;->A03:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A02()Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/0V7;->A06:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/0V7;->A00:Ljava/io/File;

    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v5, v0, v1, v4}, LX/0X9;->A0D(Ljava/io/File;Ljava/io/File;[B)V

    :cond_1
    iget-object v0, p0, LX/0V7;->A00:Ljava/io/File;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/0V7;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0V7;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local-file/cleanup/failed to delete a file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0V7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0V7;

    iget-object v1, p0, LX/0V7;->A04:Ljava/io/File;

    iget-object v0, p1, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0V7;->A02:LX/0Uy;

    iget-object v0, p1, LX/0V7;->A02:LX/0Uy;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0V7;->A02:LX/0Uy;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalFile{file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V7;->A04:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V7;->A02:LX/0Uy;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
