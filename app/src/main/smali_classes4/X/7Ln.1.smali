.class public LX/7Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6h2;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6h2;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6h2;->A01:LX/7Pj;

    instance-of v0, v0, LX/6h1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7Pj;->A01()LX/7Pj;

    move-result-object v0

    instance-of v0, v0, LX/6h4;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/7Pj;->A01()LX/7Pj;

    move-result-object v4

    instance-of v0, v4, LX/6h1;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/7Pj;->A01:LX/7Pj;

    iput-object v1, p1, LX/6h2;->A01:LX/7Pj;

    new-instance v3, LX/7aN;

    invoke-direct {v3}, LX/7aN;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/7Ln;

    invoke-direct {v0, p1, v1}, LX/7Ln;-><init>(LX/6h2;Z)V

    iput-object v0, v3, LX/7aN;->A02:LX/7Ln;

    sget-object v0, LX/6tk;->A02:LX/6tk;

    iput-object v0, v3, LX/7aN;->A00:LX/6tk;

    move-object v2, v4

    check-cast v2, LX/6h1;

    new-array v1, v1, [LX/7aN;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6h1;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/6h2;

    invoke-direct {p1, v0}, LX/6h2;-><init>(C)V

    iput-object v4, p1, LX/6h2;->A01:LX/7Pj;

    iput-object v4, p1, LX/7Pj;->A01:LX/7Pj;

    :cond_1
    iput-object p1, p0, LX/7Ln;->A00:LX/6h2;

    iput-boolean p2, p0, LX/7Ln;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/7K2;Ljava/lang/Object;Ljava/lang/Object;)LX/7WM;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7WM;

    invoke-direct {v3, p1, p0, p3, v0}, LX/7WM;-><init>(LX/7K2;LX/7Ln;Ljava/lang/Object;Z)V

    :try_start_0
    sget-object v2, LX/7zY;->A01:LX/7zY;

    iget-object v1, p0, LX/7Ln;->A00:LX/6h2;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/7Pj;->A03(LX/7zY;LX/7WM;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/85u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ln;->A00:LX/6h2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
