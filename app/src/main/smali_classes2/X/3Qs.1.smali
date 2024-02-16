.class public LX/3Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43O;


# instance fields
.field public final A00:LX/43O;

.field public final A01:LX/43O;


# direct methods
.method public constructor <init>(LX/43O;LX/43O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qs;->A00:LX/43O;

    iput-object p2, p0, LX/3Qs;->A01:LX/43O;

    return-void
.end method


# virtual methods
.method public BAm(LX/2as;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Qs;->A01:LX/43O;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Qs;->A00:LX/43O;

    invoke-interface {v0, p1}, LX/43O;->BAm(LX/2as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/43O;->BAm(LX/2as;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3Qs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Qs;

    iget-object v1, p0, LX/3Qs;->A00:LX/43O;

    iget-object v0, p1, LX/3Qs;->A00:LX/43O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Qs;->A01:LX/43O;

    iget-object v0, p1, LX/3Qs;->A01:LX/43O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Qs;->A00:LX/43O;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Qs;->A01:LX/43O;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
