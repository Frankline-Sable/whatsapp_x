.class public LX/1QS;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3LI;

.field public final A06:LX/2rG;

.field public final A07:LX/2tA;

.field public final A08:LX/1QX;

.field public final A09:LX/32O;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3LI;LX/2rG;LX/2tA;LX/1QX;LX/32O;LX/49C;)V
    .locals 0

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p4, p0, LX/1QS;->A08:LX/1QX;

    iput-object p6, p0, LX/1QS;->A0A:LX/49C;

    iput-object p1, p0, LX/1QS;->A05:LX/3LI;

    iput-object p3, p0, LX/1QS;->A07:LX/2tA;

    iput-object p2, p0, LX/1QS;->A06:LX/2rG;

    iput-object p5, p0, LX/1QS;->A09:LX/32O;

    return-void
.end method
