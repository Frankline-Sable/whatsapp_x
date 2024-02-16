.class public LX/1QM;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p2, p0, LX/1QM;->A04:LX/1QX;

    iput-object p3, p0, LX/1QM;->A05:LX/49C;

    iput-object p1, p0, LX/1QM;->A03:LX/35z;

    return-void
.end method
