.class public final LX/1Mv;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/2pt;

.field public final A01:LX/2Zo;

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2pt;LX/2Zo;LX/8VC;LX/8VC;)V
    .locals 2

    invoke-static {p3, p4, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p1, p0, LX/1Mv;->A00:LX/2pt;

    iput-object p2, p0, LX/1Mv;->A01:LX/2Zo;

    const/4 v1, 0x0

    new-instance v0, LX/20j;

    invoke-direct {v0, p3, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1Mv;->A02:LX/8Wp;

    const/4 v1, 0x1

    new-instance v0, LX/20j;

    invoke-direct {v0, p4, v1}, LX/20j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/1Mv;->A03:LX/8Wp;

    return-void
.end method
