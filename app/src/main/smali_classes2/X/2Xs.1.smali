.class public LX/2Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pQ;


# direct methods
.method public constructor <init>(LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xs;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public A00(LX/2wh;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/0QN;

    invoke-direct {v5}, LX/0QN;-><init>()V

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    invoke-virtual {v5, v0}, LX/0QN;->A02(LX/0GJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0QN;->A02:Z

    iput-boolean v0, v5, LX/0QN;->A04:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, LX/0QN;->A01()V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/0Qj;

    invoke-direct {v3}, LX/0Qj;-><init>()V

    const-string/jumbo v0, "resource_id"

    iget-object v2, v3, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resource_filename"

    iget-object v0, p1, LX/2wh;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    invoke-virtual {v5}, LX/0QN;->A00()LX/0YB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU;->A04(LX/0YB;)V

    const-string v0, "NetworkResourceDownloadTask-Lazy"

    invoke-virtual {v4, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    iget-object v0, p0, LX/2Xs;->A00:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource-Download-"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GB;->A04:LX/0GB;

    invoke-virtual {v2, v0, v3, v1}, LX/0YL;->A07(LX/0GB;LX/0B0;Ljava/lang/String;)V

    return-void
.end method
