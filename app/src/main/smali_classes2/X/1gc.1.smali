.class public LX/1gc;
.super LX/373;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    return-void
.end method


# virtual methods
.method public A1I(I)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/373;->A1I(I)V

    :cond_0
    return-void
.end method

.method public A26(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1gc;->A00:I

    return-void
.end method
