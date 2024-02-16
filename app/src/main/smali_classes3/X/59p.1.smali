.class public LX/59p;
.super LX/5Vp;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2tS;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2pv;

.field public final A0A:LX/2pv;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;Ljava/lang/Integer;IIJJJ)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p6, v0}, LX/5Vp;-><init>(II)V

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59p;->A09:LX/2pv;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/59p;->A0A:LX/2pv;

    iput-object p1, p0, LX/59p;->A06:LX/2tS;

    iput-object p2, p0, LX/59p;->A07:LX/1QX;

    iput-object p3, p0, LX/59p;->A08:LX/48z;

    iput-wide p7, p0, LX/59p;->A04:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/59p;->A01:Ljava/lang/Integer;

    iput-wide p9, p0, LX/59p;->A05:J

    iput-wide p11, p0, LX/59p;->A03:J

    return-void
.end method
