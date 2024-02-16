.class public LX/1KF;
.super LX/1nI;
.source ""


# direct methods
.method public constructor <init>(LX/21A;LX/2LR;I)V
    .locals 1

    const-string v0, "gifmemorycache"

    invoke-direct {p0, p1, p2, v0, p3}, LX/1nI;-><init>(LX/21A;LX/2LR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/2NX;
    .locals 3

    invoke-virtual {p0, p1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2NX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1nI;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/2NX;->A02:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v2, LX/2NX;->A02:[B

    :cond_1
    return-object v2
.end method
