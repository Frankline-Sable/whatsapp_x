.class public final LX/59H;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1n9;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0tN;LX/8TB;LX/1n9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/59H;->A00:LX/1n9;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/59H;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/5tu;

    invoke-direct {v0, v3, v3}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    aget-object v2, p1, v2

    if-nez v2, :cond_1

    new-instance v0, LX/5tu;

    invoke-direct {v0, v3, v3}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/59H;->A00:LX/1n9;

    invoke-virtual {v0, v2}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1n9;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v2, v0}, LX/39Q;->A0S(Landroid/net/Uri;LX/2sU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5tu;

    invoke-direct {v0, v3, v3}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5tu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/59H;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TB;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8TB;->BOo(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
