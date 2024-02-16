.class public LX/7U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/77U;

.field public final A04:LX/7z9;

.field public final A05:LX/8ZJ;


# direct methods
.method public constructor <init>(LX/77U;LX/7z9;LX/8ZJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7U2;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/7U2;->A04:LX/7z9;

    iput-object p1, p0, LX/7U2;->A03:LX/77U;

    iput-object p3, p0, LX/7U2;->A05:LX/8ZJ;

    iget v2, p2, LX/7z9;->playerWarmUpPoolSize:I

    const/4 v1, 0x3

    new-instance v0, LX/8dG;

    invoke-direct {v0, p0, v2, v1}, LX/8dG;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/7U2;->A01:Landroid/util/LruCache;

    new-instance v0, LX/8dG;

    invoke-direct {v0, p0}, LX/8dG;-><init>(LX/7U2;)V

    iput-object v0, p0, LX/7U2;->A02:Landroid/util/LruCache;

    return-void
.end method

.method public static A00(LX/7OW;LX/7z9;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p1, LX/7z9;->useVideoSourceAsWarmupKey:Z

    iget-object p1, p0, LX/7OW;->A0B:LX/7i2;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, LX/7i2;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n\tId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "\n\tUri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/7i2;->A0H:Ljava/lang/String;

    return-object v0
.end method
