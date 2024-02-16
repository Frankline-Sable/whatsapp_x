.class public LX/1bR;
.super LX/1bT;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/2xe;


# direct methods
.method public constructor <init>(LX/2xe;LX/1ET;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    iput-object p1, p0, LX/1bR;->A06:LX/2xe;

    iget-object v7, p1, LX/2xe;->A02:LX/2tS;

    iget-object v9, p1, LX/2xe;->A04:LX/1QX;

    iget-object v6, p1, LX/2xe;->A01:LX/2t8;

    iget-object v8, p1, LX/2xe;->A03:LX/31E;

    iget-object v11, p1, LX/2xe;->A07:LX/1dk;

    iget-object v10, p1, LX/2xe;->A06:LX/2qX;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/1bT;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    :try_start_0
    iget-object v0, p1, LX/2xe;->A05:LX/2fd;

    iget-object v2, v0, LX/2fd;->A00:LX/2iD;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1bR;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1bR;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, LX/1ET;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1ET;->mediaKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v4

    iget-object v0, p2, LX/1ET;->fileSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    iget-object v0, p2, LX/1ET;->fileEncSha256_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget-object v0, p2, LX/1ET;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/1bR;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1bR;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1bR;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1bR;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    new-instance v0, LX/1PV;

    invoke-direct {v0, v1, v2}, LX/1PV;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
