.class public LX/2sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2iJ;

.field public final A02:LX/2pP;

.field public final A03:LX/2ZC;

.field public final A04:LX/35N;

.field public final A05:LX/2zt;


# direct methods
.method public constructor <init>(LX/3HE;LX/2iJ;LX/2pP;LX/2ZC;LX/35N;LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2sv;->A02:LX/2pP;

    iput-object p1, p0, LX/2sv;->A00:LX/3HE;

    iput-object p5, p0, LX/2sv;->A04:LX/35N;

    iput-object p2, p0, LX/2sv;->A01:LX/2iJ;

    iput-object p4, p0, LX/2sv;->A03:LX/2ZC;

    iput-object p6, p0, LX/2sv;->A05:LX/2zt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;I)I
    .locals 11

    iget-object v1, p0, LX/2sv;->A03:LX/2ZC;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static {p2}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v1, LX/2ZC;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v6}, LX/2ZC;->A00(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p2, :cond_0

    iget-object v7, v3, LX/3cx;->A02:LX/2tm;

    const-string v5, "media_refs"

    const-string/jumbo v2, "path = ?"

    new-array v1, v8, [Ljava/lang/String;

    aput-object v6, v1, v10

    const-string v0, "DELETE_MEDIA_REF_SQL"

    invoke-virtual {v7, v5, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v2

    neg-int v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v6}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/2tX;->A00()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    sub-int/2addr v4, p2

    :goto_1
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/2sv;->A05(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ".webp"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/io/File;BIZZ)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2sv;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/2sv;->A00(Ljava/io/File;I)I

    move-result v0

    if-eqz p4, :cond_0

    if-gez v0, :cond_0

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/2sv;->A01:LX/2iJ;

    new-instance v0, LX/40Q;

    invoke-direct {v0, p1, p2}, LX/40Q;-><init>(Ljava/io/File;B)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2sv;->A04:LX/35N;

    invoke-static {p1}, LX/39T;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v0, p1, p2}, LX/35N;->A06(Ljava/io/File;B)V

    return-void
.end method

.method public A04(Ljava/io/File;IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2sv;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/2sv;->A05(Ljava/io/File;IZ)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/io/File;IZ)V
    .locals 8

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v1, p0, LX/2sv;->A03:LX/2ZC;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    invoke-static {p2}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v1, LX/2ZC;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "UPDATE media_refs SET ref_count = ref_count + ? WHERE path = ?"

    const-string v0, "UPDATE_MEDIA_REF_SQL"

    invoke-virtual {v4, v1, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v7, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v6}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/2tX;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "path"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ref_count"

    invoke-static {v2, v0, p2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "media_refs"

    const-string v0, "INSERT_TABLE_MEDIA_REFS"

    invoke-virtual {v4, v1, v0, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->close()V

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2sv;->A00(Ljava/io/File;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final A07(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v2, p1}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/3HE;->A0V(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A08:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
