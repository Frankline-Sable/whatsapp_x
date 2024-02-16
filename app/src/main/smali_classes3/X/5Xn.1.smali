.class public final LX/5Xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Mz;

    invoke-direct {v0}, LX/5Mz;-><init>()V

    iput-object v0, p0, LX/5Xn;->A00:LX/5Mz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5Mz;

    invoke-direct {v3}, LX/5Mz;-><init>()V

    iput-object v3, p0, LX/5Xn;->A00:LX/5Mz;

    sget-object v0, LX/0KZ;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/5Am;->A00:LX/5Am;

    :goto_0
    iput-object v0, v3, LX/5Mz;->A04:LX/5O6;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/5Mz;->A06:Z

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/5Mz;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/5Mz;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    sget-object v0, LX/5Ao;->A00:LX/5Ao;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Al;->A00:LX/5Al;

    goto :goto_0
.end method
