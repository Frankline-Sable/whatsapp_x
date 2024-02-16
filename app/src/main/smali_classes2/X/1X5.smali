.class public LX/1X5;
.super LX/2hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2UZ;LX/45Q;LX/45Q;LX/45Q;I)V
    .locals 0

    iput p5, p0, LX/1X5;->A03:I

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1X5;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/1X5;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/2hz;-><init>(LX/2UZ;)V

    iput-object p2, p0, LX/1X5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1X5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
