.class public LX/1pc;
.super LX/2rq;
.source ""


# instance fields
.field public final A00:LX/49C;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/49C;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/2rq;-><init>()V

    iput-object p1, p0, LX/1pc;->A00:LX/49C;

    iput-object p2, p0, LX/1pc;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public A04(LX/3dT;)V
    .locals 2

    iget-object v1, p0, LX/1pc;->A00:LX/49C;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(LX/3dT;)V
    .locals 2

    iget-object v1, p0, LX/1pc;->A00:LX/49C;

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
