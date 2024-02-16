.class public LX/9Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;
.implements LX/9Mk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8Y5;

.field public A03:LX/48k;

.field public A04:Z

.field public final A05:LX/2z0;

.field public final A06:LX/8zl;

.field public final A07:LX/8im;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2z0;

    invoke-direct {v0}, LX/2z0;-><init>()V

    iput-object v0, p0, LX/9Ax;->A05:LX/2z0;

    new-instance v0, LX/8zl;

    invoke-direct {v0}, LX/8zl;-><init>()V

    iput-object v0, p0, LX/9Ax;->A06:LX/8zl;

    const/4 v1, 0x1

    new-instance v0, LX/8im;

    invoke-direct {v0, v1}, LX/8im;-><init>(Z)V

    iput-object v0, p0, LX/9Ax;->A07:LX/8im;

    return-void
.end method


# virtual methods
.method public Aqs(LX/8Y5;)V
    .locals 2

    iput-object p1, p0, LX/9Ax;->A02:LX/8Y5;

    iget-object v1, p0, LX/9Ax;->A03:LX/48k;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/9Ar;

    iget-object v0, v0, LX/9Ar;->A03:LX/2pM;

    invoke-interface {v1, v0}, LX/48k;->BWA(LX/2pM;)V

    :cond_0
    iget-object v1, p0, LX/9Ax;->A07:LX/8im;

    check-cast p1, LX/9Ar;

    iget-object v0, p1, LX/9Ar;->A03:LX/2pM;

    iput-object v0, v1, LX/8im;->A01:LX/2pM;

    return-void
.end method

.method public Av1()V
    .locals 1

    iget-object v0, p0, LX/9Ax;->A03:LX/48k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/48k;->BWB()V

    :cond_0
    iget-object v0, p0, LX/9Ax;->A07:LX/8im;

    invoke-virtual {v0}, LX/8im;->BWB()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ax;->A02:LX/8Y5;

    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/9Ax;

    iget-object v1, p0, LX/9Ax;->A03:LX/48k;

    iget-object v0, p1, LX/9Ax;->A03:LX/48k;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9Ax;->A03:LX/48k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlLegacyRenderer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Ax;->A03:LX/48k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
