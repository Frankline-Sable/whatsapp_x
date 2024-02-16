.class public final LX/7no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XJ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7ae;


# direct methods
.method public constructor <init>(LX/6Sy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/6Sy;->A00:LX/7ae;

    iput-object v1, p0, LX/7no;->A04:LX/7ae;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7ae;->A03(LX/7ae;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LX/7no;->A02:I

    invoke-virtual {v1}, LX/7ae;->A0E()I

    move-result v0

    iput v0, p0, LX/7no;->A03:I

    return-void
.end method


# virtual methods
.method public B18()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B5q()I
    .locals 1

    iget v0, p0, LX/7no;->A03:I

    return v0
.end method

.method public BaP()I
    .locals 2

    iget v1, p0, LX/7no;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7no;->A04:LX/7ae;

    invoke-virtual {v0}, LX/7ae;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7no;->A04:LX/7ae;

    invoke-virtual {v0}, LX/7ae;->A0F()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/7no;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7no;->A01:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7no;->A04:LX/7ae;

    invoke-virtual {v0}, LX/7ae;->A0C()I

    move-result v0

    iput v0, p0, LX/7no;->A00:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LX/7no;->A00:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
