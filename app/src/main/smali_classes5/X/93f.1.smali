.class public LX/93f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3bD;

.field public final A03:LX/35m;

.field public final A04:LX/2FW;

.field public final A05:LX/97r;

.field public final A06:LX/97A;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/35m;LX/2FW;LX/97r;LX/97A;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93f;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/93f;->A02:LX/3bD;

    iput-object p7, p0, LX/93f;->A07:LX/49C;

    iput-object p3, p0, LX/93f;->A03:LX/35m;

    iput-object p5, p0, LX/93f;->A05:LX/97r;

    iput-object p4, p0, LX/93f;->A04:LX/2FW;

    iput-object p6, p0, LX/93f;->A06:LX/97A;

    return-void
.end method


# virtual methods
.method public A00(LX/3Vy;LX/91a;LX/3BX;Ljava/io/File;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/93f;->A02:LX/3bD;

    iget-object v1, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9HN;

    invoke-direct {v0, v3}, LX/9HN;-><init>(LX/91a;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/93f;->A00:LX/2tK;

    const-string v1, "enc"

    invoke-virtual {v0}, LX/2tK;->A01()LX/2iD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/8fY;->A0w(LX/3Vy;[B)[B

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v9, LX/2ym;

    invoke-direct {v9, v5, v0, v5}, LX/2ym;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/16 v2, 0x2710

    const/16 v1, 0x64

    const/16 v0, 0x640

    new-instance v8, LX/2cL;

    invoke-direct {v8, v2, v1, v0, v0}, LX/2cL;-><init>(IIII)V

    move-object v12, v7

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v10, p3

    move-object v11, v7

    move v14, v13

    invoke-static/range {v6 .. v16}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v1

    iget-object v0, v4, LX/93f;->A03:LX/35m;

    invoke-virtual {v0, v1, v5}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/3US;->A0V:Ljava/lang/String;

    new-instance v0, LX/9Rj;

    invoke-direct {v0, v3, v2, v4, v5}, LX/9Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/93f;->A07:LX/49C;

    new-instance v0, LX/9JP;

    invoke-direct {v0, v2, v4}, LX/9JP;-><init>(LX/3US;LX/93f;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/93f;->A02:LX/3bD;

    iget-object v1, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9HO;

    invoke-direct {v0, v3}, LX/9HO;-><init>(LX/91a;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
