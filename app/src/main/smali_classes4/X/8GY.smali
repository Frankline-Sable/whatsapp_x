.class public final LX/8GY;
.super LX/8GZ;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/8Y2;LX/1zX;LX/6u2;LX/8VI;II)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/83H;->A00:LX/83H;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object p3, LX/6u2;->A03:LX/6u2;

    :cond_2
    invoke-direct {p0, p1, p3, p4, v1}, LX/8GZ;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-void
.end method

.method public constructor <init>(LX/8Y2;LX/6u2;LX/8VI;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8GZ;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-void
.end method
