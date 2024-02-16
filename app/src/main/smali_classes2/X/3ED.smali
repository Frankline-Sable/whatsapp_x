.class public LX/3ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/497;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7yf;

.field public A04:LX/7UM;

.field public A05:LX/492;

.field public A06:LX/2V9;

.field public A07:LX/45Z;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/7UM;LX/2V9;LX/45Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3ED;->A01:J

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/3ED;->A00:I

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3ED;->A02:J

    iput-object p1, p0, LX/3ED;->A04:LX/7UM;

    iput-object p2, p0, LX/3ED;->A06:LX/2V9;

    iput-object p3, p0, LX/3ED;->A07:LX/45Z;

    return-void

    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/3ED;->A08:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/3ED;->A03:LX/7yf;

    invoke-virtual {v0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3ED;->A05:LX/492;

    iget v0, p0, LX/3ED;->A00:I

    invoke-interface {v1, v0, v2}, LX/492;->Bjd(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3ED;->A03:LX/7yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7yf;->close()V

    iput-object v3, p0, LX/3ED;->A03:LX/7yf;

    :cond_0
    throw v1

    :goto_0
    iget-object v0, p0, LX/3ED;->A03:LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yf;->close()V

    iput-object v3, p0, LX/3ED;->A03:LX/7yf;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ED;->A08:Z

    :cond_2
    return-void
.end method

.method public Asm(I)V
    .locals 3

    iput p1, p0, LX/3ED;->A00:I

    iget-object v0, p0, LX/3ED;->A06:LX/2V9;

    iget-object v1, v0, LX/2V9;->A05:LX/2sq;

    sget-object v0, LX/1wH;->A03:LX/1wH;

    invoke-virtual {v1, v0, p1}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    sget-wide v0, LX/253;->A00:J

    iput-wide v0, p0, LX/3ED;->A02:J

    :cond_0
    iget-object v0, p0, LX/3ED;->A07:LX/45Z;

    invoke-interface {v0}, LX/45Z;->Atx()LX/492;

    move-result-object v0

    iput-object v0, p0, LX/3ED;->A05:LX/492;

    return-void
.end method

.method public Aug()J
    .locals 4

    invoke-virtual {p0}, LX/3ED;->A00()V

    iget-wide v2, p0, LX/3ED;->A01:J

    iget-wide v0, p0, LX/3ED;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3ED;->A01:J

    return-wide v2
.end method

.method public Auh(J)V
    .locals 0

    invoke-virtual {p0}, LX/3ED;->A00()V

    iput-wide p1, p0, LX/3ED;->A01:J

    return-void
.end method

.method public B08()J
    .locals 2

    iget-wide v0, p0, LX/3ED;->A01:J

    return-wide v0
.end method

.method public B2s()LX/2no;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bd7(J)V
    .locals 0

    invoke-virtual {p0}, LX/3ED;->A00()V

    iput-wide p1, p0, LX/3ED;->A01:J

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/3ED;->A05:LX/492;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/492;->finish()V

    :cond_0
    iget-object v0, p0, LX/3ED;->A03:LX/7yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7yf;->close()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/3ED;->A06:LX/2V9;

    iget-object v2, v0, LX/2V9;->A05:LX/2sq;

    sget-object v1, LX/1wH;->A03:LX/1wH;

    iget v0, p0, LX/3ED;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v0

    iget-object v0, v0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    iget-object v0, v0, LX/2qt;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/3ED;->A04:LX/7UM;

    invoke-virtual {v0, v1}, LX/7UM;->A00(Landroid/net/Uri;)LX/7yf;

    move-result-object v0

    iput-object v0, p0, LX/3ED;->A03:LX/7yf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
