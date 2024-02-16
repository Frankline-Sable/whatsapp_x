.class public LX/7m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/8Yz;

.field public final A04:LX/5ce;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Yz;LX/5ce;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7m4;->A04:LX/5ce;

    iput-object p1, p0, LX/7m4;->A03:LX/8Yz;

    iput p4, p0, LX/7m4;->A02:I

    iput p5, p0, LX/7m4;->A01:I

    iput p6, p0, LX/7m4;->A00:I

    iput-object p3, p0, LX/7m4;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Ayk(I)LX/8Yz;
    .locals 1

    iget-object v0, p0, LX/7m4;->A03:LX/8Yz;

    return-object v0
.end method

.method public Ayo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7m4;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public B3l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5W()LX/5ce;
    .locals 1

    iget-object v0, p0, LX/7m4;->A04:LX/5ce;

    return-object v0
.end method

.method public B83(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B84(I)I
    .locals 1

    iget v0, p0, LX/7m4;->A00:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/7m4;->A01:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/7m4;->A02:I

    return v0
.end method
