.class public LX/6gd;
.super LX/7zY;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/7zY;-><init>(Ljava/lang/Object;)V

    iput p2, p0, LX/6gd;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/7zY;)I
    .locals 2

    instance-of v0, p1, LX/6gd;

    if-eqz v0, :cond_0

    check-cast p1, LX/6gd;

    iget v1, p1, LX/6gd;->A00:I

    iget v0, p0, LX/6gd;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/7zY;->A00(LX/7zY;)I

    move-result v0

    return v0
.end method
