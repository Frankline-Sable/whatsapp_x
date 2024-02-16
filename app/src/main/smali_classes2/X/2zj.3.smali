.class public LX/2zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:LX/1af;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1af;LX/1af;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zj;->A00:LX/1af;

    iput-object p2, p0, LX/2zj;->A01:LX/1af;

    iput-boolean p3, p0, LX/2zj;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2zj;

    if-eqz v0, :cond_0

    check-cast p1, LX/2zj;

    iget-object v1, p0, LX/2zj;->A00:LX/1af;

    iget-object v0, p1, LX/2zj;->A00:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zj;->A01:LX/1af;

    iget-object v0, p1, LX/2zj;->A01:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2zj;->A02:Z

    iget-boolean v0, p1, LX/2zj;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2zj;->A00:LX/1af;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2zj;->A01:LX/1af;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/2zj;->A02:Z

    invoke-static {v2, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
