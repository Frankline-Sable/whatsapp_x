.class public LX/1QN;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/2Bx;

.field public final A03:LX/32i;

.field public final A04:LX/32w;

.field public final A05:LX/1QX;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/2Bx;LX/32i;LX/32w;LX/1QX;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/2fA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1QN;->A01:Z

    const-string v0, ""

    iput-object v0, p0, LX/1QN;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/1QN;->A05:LX/1QX;

    iput-object p5, p0, LX/1QN;->A06:LX/49C;

    iput-object p3, p0, LX/1QN;->A04:LX/32w;

    iput-object p2, p0, LX/1QN;->A03:LX/32i;

    iput-object p1, p0, LX/1QN;->A02:LX/2Bx;

    return-void
.end method
