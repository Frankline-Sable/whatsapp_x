.class public LX/84U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;
.implements LX/8VS;


# instance fields
.field public A00:LX/7No;


# direct methods
.method public constructor <init>(LX/7No;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84U;->A00:LX/7No;

    return-void
.end method


# virtual methods
.method public B2X()LX/8Kx;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/84U;->A00:LX/7No;

    invoke-virtual {v0}, LX/7No;->A01()LX/7aT;

    move-result-object v1

    new-instance v0, LX/8JK;

    invoke-direct {v0, v1}, LX/8JK;-><init>(LX/7aT;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sn;

    invoke-direct {v0, v1, v2}, LX/6sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Bin()LX/8Kx;
    .locals 3

    const-string v2, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, LX/84U;->B2X()LX/8Kx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v2, v1}, LX/6xP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v2, v1}, LX/6xP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method