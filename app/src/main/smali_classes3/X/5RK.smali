.class public LX/5RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/373;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/373;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RK;->A01:LX/373;

    iput p2, p0, LX/5RK;->A00:I

    iput-boolean p3, p0, LX/5RK;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5RK;

    iget v1, p0, LX/5RK;->A00:I

    iget v0, p1, LX/5RK;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5RK;->A02:Z

    iget-boolean v0, p1, LX/5RK;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5RK;->A01:LX/373;

    iget-object v0, p1, LX/5RK;->A01:LX/373;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5RK;->A01:LX/373;

    aput-object v0, v2, v1

    iget v0, p0, LX/5RK;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5RK;->A02:Z

    invoke-static {v2, v0}, LX/001;->A1Q([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
