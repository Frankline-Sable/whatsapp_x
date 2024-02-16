.class public LX/2fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iD;


# direct methods
.method public constructor <init>(LX/2pP;LX/35o;LX/31E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2iD;

    invoke-direct {v0, p2, p3, v1}, LX/2iD;-><init>(LX/35o;LX/31E;Ljava/io/File;)V

    iput-object v0, p0, LX/2fd;->A00:LX/2iD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)LX/1v0;
    .locals 2

    iget-object v1, p0, LX/2fd;->A00:LX/2iD;

    new-instance v0, LX/1v0;

    invoke-direct {v0, v1, p1}, LX/1v0;-><init>(LX/2iD;Ljava/io/File;)V

    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2fd;->A00:LX/2iD;

    invoke-virtual {v0}, LX/2iD;->A01()V

    iget-object v0, v0, LX/2iD;->A03:Ljava/io/File;

    invoke-static {v0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
