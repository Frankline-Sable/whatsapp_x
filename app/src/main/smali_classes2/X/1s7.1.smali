.class public final LX/1s7;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A3;


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

.field public final A09:LX/1rm;

.field public final A0A:LX/1rm;

.field public final A0B:LX/1rq;

.field public final A0C:LX/1s8;


# direct methods
.method public constructor <init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rq;LX/1s8;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, LX/1s7;->A03:LX/1rm;

    invoke-static {v1, p2, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p2, p0, LX/1s7;->A00:LX/1rm;

    invoke-static {v1, p3, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p3, p0, LX/1s7;->A06:LX/1rm;

    invoke-static {v1, p12, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p12, p0, LX/1s7;->A0B:LX/1rq;

    invoke-static {v1, p4, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p4, p0, LX/1s7;->A01:LX/1rm;

    invoke-static {v1, p5, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p5, p0, LX/1s7;->A04:LX/1rm;

    invoke-static {v1, p6, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p6, p0, LX/1s7;->A02:LX/1rm;

    invoke-static {v1, p7, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p7, p0, LX/1s7;->A09:LX/1rm;

    invoke-static {v1, p8, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p8, p0, LX/1s7;->A07:LX/1rm;

    invoke-static {v1, p9, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p9, p0, LX/1s7;->A0A:LX/1rm;

    invoke-static {v1, p10, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p10, p0, LX/1s7;->A05:LX/1rm;

    invoke-static {v1, p11, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    iput-object p11, p0, LX/1s7;->A08:LX/1rm;

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v0, p13

    invoke-static {v2, v0}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    iput-object v0, p0, LX/1s7;->A0C:LX/1s8;

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
