.class public LX/95P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/941;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/92B;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/941;LX/92B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95P;->A00:LX/941;

    iput-object p2, p0, LX/95P;->A03:LX/92B;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/95P;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/941;
    .locals 1

    iget-object v0, p0, LX/95P;->A00:LX/941;

    return-object v0
.end method

.method public A01()LX/92B;
    .locals 1

    iget-object v0, p0, LX/95P;->A03:LX/92B;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95P;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/95P;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zY;

    iget-object v0, v0, LX/8zY;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/95P;->A02:Ljava/lang/String;

    return-object v0
.end method
