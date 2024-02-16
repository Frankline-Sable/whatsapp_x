.class public LX/1dI;
.super LX/31I;
.source ""


# instance fields
.field public A00:LX/2fA;

.field public final A01:LX/32R;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32R;LX/1QX;LX/1dR;LX/8VC;)V
    .locals 1

    invoke-direct {p0, p4}, LX/31I;-><init>(LX/8VC;)V

    new-instance v0, LX/1QI;

    invoke-direct {v0, p0}, LX/1QI;-><init>(LX/1dI;)V

    iput-object v0, p0, LX/1dI;->A00:LX/2fA;

    iput-object p2, p0, LX/1dI;->A02:LX/1QX;

    iput-object p1, p0, LX/1dI;->A01:LX/32R;

    invoke-virtual {p3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method
