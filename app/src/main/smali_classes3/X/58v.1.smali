.class public LX/58v;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/78m;

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0tN;LX/78m;Ljava/io/File;[BIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/58v;->A01:LX/78m;

    iput-object p4, p0, LX/58v;->A04:[B

    iput p5, p0, LX/58v;->A00:I

    iput-boolean p6, p0, LX/58v;->A03:Z

    iput-object p3, p0, LX/58v;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/58v;->A02:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/58v;->A04:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v1, p0, LX/58v;->A03:Z

    iget v0, p0, LX/58v;->A00:I

    new-instance v4, LX/7EC;

    invoke-direct {v4, v3, v0, v1}, LX/7EC;-><init>(Ljava/io/File;IZ)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ Error accessing file: "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ File not found: "

    :goto_1
    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/7EC;

    iget-object v0, p0, LX/58v;->A01:LX/78m;

    iget-object v6, v0, LX/78m;->A00:LX/5cI;

    iget-object v0, v6, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1615

    iget-object v0, v6, LX/5cI;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4Dw;->A11(Landroid/view/View;I)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v1, v6, LX/5cI;->A0b:LX/3bD;

    const v0, 0x7f120587

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    iget-object v0, v6, LX/5cI;->A12:LX/8XU;

    invoke-interface {v0}, LX/8XU;->BHR()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/5cI;->A0m:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v4

    iget-object v3, p1, LX/7EC;->A01:Ljava/io/File;

    iget-boolean v2, p1, LX/7EC;->A02:Z

    iget v0, p1, LX/7EC;->A00:I

    new-instance v1, LX/3SM;

    invoke-direct {v1, v4, v3, v0, v2}, LX/3SM;-><init>(LX/2sU;Ljava/io/File;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/5cI;->A0T(LX/6Gc;LX/4wu;Z)V

    return-void
.end method
