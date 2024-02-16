.class public final LX/88I;
.super LX/829;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/83P;


# direct methods
.method public constructor <init>(LX/83P;)V
    .locals 4

    iput-object p1, p0, LX/88I;->A01:LX/83P;

    invoke-direct {p0}, LX/829;-><init>()V

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v3

    iput-object v3, p0, LX/88I;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/83P;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/88I;->A01:LX/83P;

    iget-object v0, v0, LX/83P;->A01:LX/6u1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8BN;

    invoke-direct {v0, v2, p0}, LX/8BN;-><init>(Ljava/io/File;LX/88I;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/8BM;

    invoke-direct {v0, v2, p0}, LX/8BM;-><init>(Ljava/io/File;LX/88I;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/8BP;

    invoke-direct {v0, v2, p0}, LX/8BP;-><init>(Ljava/io/File;LX/88I;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6uS;->A02:LX/6uS;

    iput-object v0, p0, LX/829;->A01:LX/6uS;

    return-void
.end method
