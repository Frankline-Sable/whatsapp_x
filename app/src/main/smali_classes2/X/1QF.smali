.class public final LX/1QF;
.super LX/2fA;
.source ""


# instance fields
.field public final A00:LX/32a;

.field public final A01:LX/309;

.field public final A02:LX/2Hf;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;


# direct methods
.method public constructor <init>(LX/32a;LX/309;LX/2Hf;LX/2pP;LX/35z;)V
    .locals 0

    invoke-static {p4, p1, p5, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p4, p0, LX/1QF;->A03:LX/2pP;

    iput-object p1, p0, LX/1QF;->A00:LX/32a;

    iput-object p5, p0, LX/1QF;->A04:LX/35z;

    iput-object p2, p0, LX/1QF;->A01:LX/309;

    iput-object p3, p0, LX/1QF;->A02:LX/2Hf;

    return-void
.end method
