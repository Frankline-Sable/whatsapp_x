.class public LX/1oh;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3bD;

.field public final A02:LX/35t;

.field public final A03:LX/44v;

.field public final A04:LX/1n9;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/49E;LX/3bD;LX/35t;LX/44v;LX/1n9;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1oh;->A01:LX/3bD;

    iput-object p6, p0, LX/1oh;->A04:LX/1n9;

    iput-object p4, p0, LX/1oh;->A02:LX/35t;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oh;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1oh;->A00:Landroid/net/Uri;

    iput-object p5, p0, LX/1oh;->A03:LX/44v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1oh;->A04:LX/1n9;

    iget-object v0, p0, LX/1oh;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1oh;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49E;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122780

    invoke-interface {v2, v1, v0}, LX/49E;->BhG(II)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/1oh;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49E;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/49E;->BbN()V

    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1oh;->A03:LX/44v;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, LX/44v;->BML(Ljava/io/File;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/getfilefrommediastoreasync/ioerror "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1oh;->A01:LX/3bD;

    const v0, 0x7f120c3b

    invoke-virtual {v1, v3, v0}, LX/3bD;->A0O(LX/49E;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1oh;->A01:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method
