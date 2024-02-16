.class public LX/1X8;
.super LX/2hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2UZ;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;LX/45Q;I)V
    .locals 0

    iput p8, p0, LX/1X8;->A06:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X8;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/1X8;->A01:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p5, p0, LX/1X8;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/1X8;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/1X8;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p5, p0, LX/1X8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1X8;->A05:Ljava/lang/Object;

    goto :goto_0
.end method
