.class public final LX/1rc;
.super LX/1sE;
.source ""


# instance fields
.field public final A00:LX/1rm;

.field public final A01:LX/1rm;

.field public final A02:LX/1rm;

.field public final A03:LX/1rm;

.field public final A04:LX/1rm;

.field public final A05:LX/1rm;

.field public final A06:LX/1rm;

.field public final A07:LX/1rm;

.field public final A08:LX/1rm;

.field public final A09:LX/1rq;


# direct methods
.method public constructor <init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rq;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1rc;->A03:LX/1rm;

    invoke-static {v1, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1rc;->A00:LX/1rm;

    invoke-static {v1, p3, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p3, p0, LX/1rc;->A05:LX/1rm;

    invoke-static {v1, p10, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p10, p0, LX/1rc;->A09:LX/1rq;

    invoke-static {v1, p4, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p4, p0, LX/1rc;->A01:LX/1rm;

    invoke-static {v1, p5, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p5, p0, LX/1rc;->A04:LX/1rm;

    invoke-static {v1, p6, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p6, p0, LX/1rc;->A02:LX/1rm;

    invoke-static {v1, p7, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p7, p0, LX/1rc;->A07:LX/1rm;

    invoke-static {v1, p8, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p8, p0, LX/1rc;->A06:LX/1rm;

    invoke-static {v1, p9, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p9, p0, LX/1rc;->A08:LX/1rm;

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
