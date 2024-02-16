.class public final LX/1Pb;
.super LX/1v1;
.source ""


# instance fields
.field public final A00:LX/319;


# direct methods
.method public constructor <init>(LX/2t8;LX/319;Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, LX/1v1;-><init>(LX/2t8;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/1Pb;->A00:LX/319;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1v1;->A01(I)V

    iget-object v4, p0, LX/1Pb;->A00:LX/319;

    iget-wide v2, v4, LX/319;->A03:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/319;->A03:J

    return-void
.end method
