.class public LX/8Km;
.super LX/8Kn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Kn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8Km;->A00:I

    return-void
.end method

.method public constructor <init>(LX/7aT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8Kn;-><init>(LX/7aT;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8Km;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8VQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8Kn;-><init>(LX/8VQ;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8Km;->A00:I

    return-void
.end method

.method public constructor <init>([LX/8VQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8Kn;-><init>([LX/8VQ;)V

    const/4 v0, -0x1

    iput v0, p0, LX/8Km;->A00:I

    return-void
.end method

.method public constructor <init>([LX/8VQ;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8Kn;-><init>([LX/8VQ;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/8Km;->A00:I

    return-void
.end method


# virtual methods
.method public A0P()LX/8Kx;
    .locals 1

    iget-boolean v0, p0, LX/8Kn;->A00:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, LX/8Kn;->A0P()LX/8Kx;

    move-result-object v0

    return-object v0
.end method
