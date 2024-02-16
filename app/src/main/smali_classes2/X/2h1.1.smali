.class public final LX/2h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48m;

.field public final A01:LX/1eG;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/48m;LX/1eG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h1;->A00:LX/48m;

    iput-boolean p3, p0, LX/2h1;->A02:Z

    iput-object p2, p0, LX/2h1;->A01:LX/1eG;

    return-void
.end method


# virtual methods
.method public A00()LX/48m;
    .locals 1

    iget-boolean v0, p0, LX/2h1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A00:LX/48m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "no active session"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1af;)Z
    .locals 2

    iget-boolean v0, p0, LX/2h1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A00:LX/48m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/48m;->getChatJid()LX/1af;

    move-result-object v0

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A01:LX/1eG;

    iget-boolean v1, v0, LX/1eG;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
