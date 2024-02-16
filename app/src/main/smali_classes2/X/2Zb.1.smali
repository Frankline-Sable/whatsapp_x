.class public LX/2Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/6mD;


# direct methods
.method public constructor <init>(LX/2pP;LX/6mD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zb;->A00:LX/2pP;

    iput-object p2, p0, LX/2Zb;->A01:LX/6mD;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2Zb;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0yG;->A0x(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
