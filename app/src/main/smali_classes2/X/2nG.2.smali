.class public final LX/2nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2sv;

.field public final A02:LX/2pP;

.field public final A03:LX/2YG;


# direct methods
.method public constructor <init>(LX/3HE;LX/2sv;LX/2pP;LX/2YG;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2nG;->A02:LX/2pP;

    iput-object p1, p0, LX/2nG;->A00:LX/3HE;

    iput-object p2, p0, LX/2nG;->A01:LX/2sv;

    iput-object p4, p0, LX/2nG;->A03:LX/2YG;

    return-void
.end method


# virtual methods
.method public A00(LX/2kR;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2nG;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    invoke-static {v1, v0}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2kR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/3CM;)Ljava/io/File;
    .locals 6

    iget-object v1, p1, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2nG;->A00(LX/2kR;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v0, v5

    :goto_0
    invoke-static {p1, v5}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    iget-object v1, p0, LX/2nG;->A03:LX/2YG;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v5, v0}, LX/2YG;->A00(LX/3CM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/2nG;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "avatar-temporary"

    invoke-static {v1, v0}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8BQ;->A00(Ljava/io/File;)Z

    return-void
.end method
