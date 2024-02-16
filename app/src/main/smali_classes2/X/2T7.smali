.class public final LX/2T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2tS;

.field public final A04:LX/2aE;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/2tS;LX/2aE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2T7;->A03:LX/2tS;

    iput-object p1, p0, LX/2T7;->A02:LX/3dM;

    iput-object p2, p0, LX/2T7;->A00:LX/3dM;

    iput-object p3, p0, LX/2T7;->A01:LX/3dM;

    iput-object p5, p0, LX/2T7;->A04:LX/2aE;

    new-instance v0, LX/3qD;

    invoke-direct {v0, p0}, LX/3qD;-><init>(LX/2T7;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2T7;->A05:LX/8Wp;

    return-void
.end method
