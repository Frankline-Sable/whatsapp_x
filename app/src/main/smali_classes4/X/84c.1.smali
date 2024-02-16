.class public LX/84c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8dB;


# instance fields
.field public A00:I

.field public A01:LX/7No;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/7No;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/84c;->A02:Z

    iput p2, p0, LX/84c;->A00:I

    iput-object p1, p0, LX/84c;->A01:LX/7No;

    return-void
.end method


# virtual methods
.method public B2X()LX/8Kx;
    .locals 3

    iget-object v2, p0, LX/84c;->A01:LX/7No;

    iget-boolean v1, p0, LX/84c;->A02:Z

    iget v0, p0, LX/84c;->A00:I

    invoke-virtual {v2, v0, v1}, LX/7No;->A02(IZ)LX/8Kx;

    move-result-object v0

    return-object v0
.end method

.method public Bin()LX/8Kx;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/84c;->B2X()LX/8Kx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1}, LX/6xP;-><init>(Ljava/lang/String;)V

    throw v0
.end method
