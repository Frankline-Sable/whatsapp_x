.class public LX/1X7;
.super LX/2hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2UZ;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;I)V
    .locals 1

    iput p7, p0, LX/1X7;->A05:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1X7;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1X7;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/1X7;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1X7;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1X7;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1X7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/1X7;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/1X7;->A04:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1X7;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/1X7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/1X7;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1X7;->A03:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/1X7;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X7;->A01:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49r;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A01(LX/1X7;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X7;->A00:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49l;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A02(LX/1X7;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X7;->A02:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/3R6;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A03(LX/1X7;LX/1XQ;LX/8cl;)LX/83N;
    .locals 0

    iget-object p0, p0, LX/1X7;->A03:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    const-class p1, LX/49q;

    new-instance p0, LX/83N;

    invoke-direct {p0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A04(LX/1X7;LX/1XQ;LX/8cl;)V
    .locals 0

    iget-object p0, p0, LX/1X7;->A04:Ljava/lang/Object;

    check-cast p0, LX/45Q;

    invoke-virtual {p1, p0, p2}, LX/1XQ;->A0B(LX/45Q;LX/8cl;)V

    return-void
.end method
