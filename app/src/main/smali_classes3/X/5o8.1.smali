.class public LX/5o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GL;


# instance fields
.field public final A00:I

.field public final A01:LX/5tz;

.field public final A02:LX/5SP;

.field public final A03:LX/3dS;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5tz;LX/5SP;LX/3dS;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o8;->A01:LX/5tz;

    iput-object p3, p0, LX/5o8;->A03:LX/3dS;

    iput-object p2, p0, LX/5o8;->A02:LX/5SP;

    iput-object p4, p0, LX/5o8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5o8;->A05:Ljava/util/List;

    iput p6, p0, LX/5o8;->A00:I

    return-void
.end method


# virtual methods
.method public AyQ()LX/5tz;
    .locals 1

    iget-object v0, p0, LX/5o8;->A01:LX/5tz;

    return-object v0
.end method

.method public B2A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public B2E()LX/1af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5w()I
    .locals 1

    iget v0, p0, LX/5o8;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/5o8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5o8;

    iget-object v1, p0, LX/5o8;->A01:LX/5tz;

    iget-object v0, p1, LX/5o8;->A01:LX/5tz;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o8;->A03:LX/3dS;

    iget-object v0, p1, LX/5o8;->A03:LX/3dS;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o8;->A02:LX/5SP;

    iget-object v0, p1, LX/5o8;->A02:LX/5SP;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5o8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o8;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5o8;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5o8;->A00:I

    iget v0, p1, LX/5o8;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/5o8;->A01:LX/5tz;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5o8;->A03:LX/3dS;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/5o8;->A02:LX/5SP;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5o8;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/5o8;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/5o8;->A00:I

    invoke-static {v2, v0}, LX/0yH;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
