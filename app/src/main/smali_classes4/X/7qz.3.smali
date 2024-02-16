.class public final LX/7qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public final A00:LX/6zV;

.field public final A01:LX/8bN;

.field public final A02:LX/6zY;


# direct methods
.method public constructor <init>(LX/6zV;LX/8bN;LX/6zY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qz;->A02:LX/6zY;

    iput-object p1, p0, LX/7qz;->A00:LX/6zV;

    iput-object p2, p0, LX/7qz;->A01:LX/8bN;

    return-void
.end method


# virtual methods
.method public final Bl9(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6ZN;

    iget-object v0, p1, LX/6ZN;->zzc:LX/7ZG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Blq()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6ZL;

    invoke-direct {v0, v1}, LX/6ZL;-><init>(LX/6xh;)V

    invoke-static {v0}, LX/6ZM;->A00(LX/6ZM;)V

    iget-object v0, v0, LX/6ZM;->A00:LX/6ZN;

    return-object v0
.end method

.method public final Bm0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6ZN;

    iget-object v1, p1, LX/6ZN;->zzc:LX/7ZG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZG;->A01:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final Bm1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/7YB;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bm5(LX/7Tn;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/6ZN;

    iget-object v1, p2, LX/6ZN;->zzc:LX/7ZG;

    sget-object v0, LX/7ZG;->A04:LX/7ZG;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/7ZG;->A00()LX/7ZG;

    move-result-object v0

    iput-object v0, p2, LX/6ZN;->zzc:LX/7ZG;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bm8(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6ZN;

    iget-object v1, p1, LX/6ZN;->zzc:LX/7ZG;

    check-cast p2, LX/6ZN;

    iget-object v0, p2, LX/6ZN;->zzc:LX/7ZG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    return v0
.end method
