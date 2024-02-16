.class public LX/7Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/7cS;


# direct methods
.method public constructor <init>(LX/7cS;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vd;->A02:LX/7cS;

    iput p2, p0, LX/7Vd;->A00:I

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget v0, p1, LX/7cS;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/7Vd;->A01:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A00(D)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    cmpl-double v0, v1, p0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/7Vd;->A00:I

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/001;->A1V(II)Z

    move-result v1

    const-string v0, "InstrStackArgs is not initialized"

    if-eqz v1, :cond_1

    if-lt p1, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "invalid instr stack argument"

    invoke-static {v0, v2}, LX/70F;->A00(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/7Vd;->A02:LX/7cS;

    iget v1, p0, LX/7Vd;->A01:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/7cS;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/7Vd;->A00:I

    const/4 v2, -0x1

    invoke-static {v3, v2}, LX/001;->A1V(II)Z

    move-result v1

    const-string v0, "InstrStackArgs is not initialized"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Vd;->A02:LX/7cS;

    invoke-virtual {v0, v3}, LX/7cS;->A0P(I)V

    invoke-virtual {v0, p1}, LX/7cS;->A0V(Ljava/lang/Object;)V

    iput v2, p0, LX/7Vd;->A00:I

    return-void

    :cond_0
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
