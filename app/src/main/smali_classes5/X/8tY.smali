.class public final LX/8tY;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/9N5;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 4

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/44I;

    const/16 v1, 0xc

    new-instance v0, LX/9Ro;

    invoke-direct {v0, v1}, LX/9Ro;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0xd

    new-instance v1, LX/9Ro;

    invoke-direct {v1, v0}, LX/9Ro;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xe

    new-instance v1, LX/9Ro;

    invoke-direct {v1, v0}, LX/9Ro;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9N5;

    iput-object v0, p0, LX/8tY;->A00:LX/9N5;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/8tY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8tY;

    iget-object v1, p0, LX/8tY;->A00:LX/9N5;

    iget-object v0, p1, LX/8tY;->A00:LX/9N5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8tY;->A00:LX/9N5;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
