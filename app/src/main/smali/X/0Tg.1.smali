.class public final LX/0Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/87S;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/87S;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Tg;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/0Tg;->A00:LX/87S;

    return-void
.end method

.method public static varargs A00([Ljava/lang/String;)LX/0Tg;
    .locals 5

    :try_start_0
    array-length v4, p0

    new-array v3, v4, [LX/7za;

    new-instance v2, LX/7yh;

    invoke-direct {v2}, LX/7yh;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;LX/7yh;)V

    invoke-virtual {v2}, LX/7yh;->readByte()B

    invoke-virtual {v2}, LX/7yh;->A06()LX/7za;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3}, LX/87S;->A00([LX/7za;)LX/87S;

    move-result-object v1

    new-instance v0, LX/0Tg;

    invoke-direct {v0, v1, v2}, LX/0Tg;-><init>(LX/87S;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
