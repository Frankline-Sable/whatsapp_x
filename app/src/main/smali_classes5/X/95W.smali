.class public LX/95W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/95W;LX/8vn;Ljava/lang/Throwable;)LX/8wB;
    .locals 0

    iput-object p1, p0, LX/95W;->A00:LX/8vn;

    iput-object p2, p0, LX/95W;->A03:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/95W;->A01()LX/8wB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/8wB;
    .locals 8

    iget-object v0, p0, LX/95W;->A00:LX/8vn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/95W;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95W;->A00:LX/8vn;

    iget-object v4, v0, LX/8vn;->mMessage:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/95W;->A03:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/95W;->A00:LX/8vn;

    iget-object v5, p0, LX/95W;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/95W;->A04:Ljava/util/Map;

    iget-object v6, p0, LX/95W;->A03:Ljava/lang/Throwable;

    new-instance v2, LX/8wB;

    invoke-direct/range {v2 .. v7}, LX/8wB;-><init>(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v2

    :cond_1
    iget-object v4, p0, LX/95W;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/8vn;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A00:LX/8vn;

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A01:Ljava/lang/String;

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A02:Ljava/lang/String;

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public A06(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A04:Ljava/util/Map;

    return-void
.end method
