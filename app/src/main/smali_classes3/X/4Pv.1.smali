.class public final LX/4Pv;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/5IP;

.field public final A03:LX/3dS;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/5IP;LX/3dS;LX/49C;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, LX/4Pv;->A04:LX/49C;

    iput-object p1, p0, LX/4Pv;->A02:LX/5IP;

    iput-object p2, p0, LX/4Pv;->A03:LX/3dS;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Pv;->A01:LX/08R;

    iput-object v0, p0, LX/4Pv;->A00:LX/0Xk;

    return-void
.end method
