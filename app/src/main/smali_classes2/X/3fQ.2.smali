.class public LX/3fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p7, p0, LX/3fQ;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3fQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3fQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3fQ;->A05:Ljava/lang/String;

    iput p6, p0, LX/3fQ;->A00:I

    iput-object p4, p0, LX/3fQ;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3fQ;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/3fQ;->A07:I

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/3fQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/32v;

    iget-object v12, v2, LX/3fQ;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v2, LX/3fQ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v11, v2, LX/3fQ;->A05:Ljava/lang/String;

    iget v4, v2, LX/3fQ;->A00:I

    iget-object v10, v2, LX/3fQ;->A04:Ljava/lang/Object;

    check-cast v10, LX/373;

    iget-boolean v0, v2, LX/3fQ;->A06:Z

    new-instance v8, LX/35Q;

    invoke-direct {v8}, LX/35Q;-><init>()V

    iput-object v1, v8, LX/35Q;->A0F:Ljava/io/File;

    iput v4, v8, LX/35Q;->A01:I

    iget-object v6, v5, LX/32v;->A1H:LX/2sM;

    const/4 v7, 0x0

    const/16 v16, 0x7

    const/16 v15, 0x9

    const/4 v3, 0x0

    move-object v13, v7

    move-object v14, v7

    move-object v9, v7

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-virtual/range {v6 .. v18}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v6

    iget-object v0, v6, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    instance-of v0, v1, LX/1hc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1hc;

    iput v4, v1, LX/1hc;->A00:I

    const-string/jumbo v0, "text/vcard"

    iput-object v0, v1, LX/1gr;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/1gr;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6, v7, v3, v3}, LX/32v;->A0A(LX/2qu;[BZZ)V

    return-void

    :cond_2
    iget-object v4, v2, LX/3fQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v5, v2, LX/3fQ;->A02:Ljava/lang/Object;

    iget-object v8, v2, LX/3fQ;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/3fQ;->A03:Ljava/lang/Object;

    check-cast v3, [B

    iget v9, v2, LX/3fQ;->A00:I

    iget-object v7, v2, LX/3fQ;->A04:Ljava/lang/Object;

    iget-boolean v11, v2, LX/3fQ;->A06:Z

    iget-object v2, v4, LX/32v;->A1r:LX/1n9;

    array-length v0, v3

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, LX/1n9;->A0C(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
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

    const-string v0, "UserActions/prepareVCardDocument IO Exception when writing vcard document"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UserActions/prepareVCardDocument Error writing vcard document file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/32v;->A04:LX/3bD;

    const/4 v10, 0x1

    new-instance v3, LX/3fQ;

    invoke-direct/range {v3 .. v11}, LX/3fQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v3}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
