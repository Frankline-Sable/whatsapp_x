.class public LX/1X9;
.super LX/2hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1QX;LX/2UZ;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1X9;->A07:I

    invoke-static {p2, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p5, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7, p8}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p1, p0, LX/1X9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1X9;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1X9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1X9;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/1X9;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/1X9;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2UZ;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;I)V
    .locals 0

    iput p9, p0, LX/1X9;->A07:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X9;->A00:Ljava/lang/Object;

    if-eqz p9, :cond_0

    iput-object p3, p0, LX/1X9;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/1X9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1X9;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/1X9;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/1X9;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/1X9;->A04:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/1X9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1X9;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/1X9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1X9;->A06:Ljava/lang/Object;

    goto :goto_0
.end method
