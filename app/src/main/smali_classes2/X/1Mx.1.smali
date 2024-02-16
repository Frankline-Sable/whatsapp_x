.class public final LX/1Mx;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/2pu;

.field public final A01:LX/2o5;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/2pu;LX/2o5;LX/49C;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p3, p0, LX/1Mx;->A02:LX/49C;

    iput-object p2, p0, LX/1Mx;->A01:LX/2o5;

    iput-object p1, p0, LX/1Mx;->A00:LX/2pu;

    return-void
.end method
