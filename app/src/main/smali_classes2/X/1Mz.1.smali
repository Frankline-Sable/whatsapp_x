.class public final LX/1Mz;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/2pt;

.field public final A02:LX/2pu;

.field public final A03:LX/2Zo;

.field public final A04:LX/2Zz;

.field public final A05:LX/2YJ;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2pt;LX/2pu;LX/2Zo;LX/2Zz;LX/2YJ;LX/49C;)V
    .locals 1

    invoke-static {p7, p1, p5, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p7, p0, LX/1Mz;->A06:LX/49C;

    iput-object p1, p0, LX/1Mz;->A00:LX/3Fb;

    iput-object p5, p0, LX/1Mz;->A04:LX/2Zz;

    iput-object p6, p0, LX/1Mz;->A05:LX/2YJ;

    iput-object p2, p0, LX/1Mz;->A01:LX/2pt;

    iput-object p4, p0, LX/1Mz;->A03:LX/2Zo;

    iput-object p3, p0, LX/1Mz;->A02:LX/2pu;

    return-void
.end method
