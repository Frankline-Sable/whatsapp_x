.class public LX/1X6;
.super LX/2hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2UZ;LX/45Q;LX/45Q;LX/45Q;LX/45Q;I)V
    .locals 0

    iput p6, p0, LX/1X6;->A04:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1X6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1X6;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X6;->A01:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49r;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A01(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X6;->A00:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49l;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A02(LX/1X6;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X6;->A03:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49q;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A03(LX/1X6;LX/1XQ;LX/8cl;)V
    .locals 0

    iget-object p0, p0, LX/1X6;->A02:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    return-void
.end method
