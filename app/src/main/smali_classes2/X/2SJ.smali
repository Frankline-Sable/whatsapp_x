.class public LX/2SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2pn;


# direct methods
.method public constructor <init>(LX/2pn;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2SJ;->A03:J

    iput-object p1, p0, LX/2SJ;->A04:LX/2pn;

    iput-object v0, p0, LX/2SJ;->A01:Ljava/util/List;

    return-void
.end method
