.class public final LX/2d3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/7ab;

.field public final A03:LX/2Xw;

.field public final A04:LX/94O;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2WM;LX/3bD;LX/2Xw;LX/94O;)V
    .locals 1

    invoke-static {p3, p2, p5, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2d3;->A01:LX/3bD;

    iput-object p5, p0, LX/2d3;->A04:LX/94O;

    iput-object p4, p0, LX/2d3;->A03:LX/2Xw;

    iput-object p1, p0, LX/2d3;->A00:LX/3Fb;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v0

    iput-object v0, p0, LX/2d3;->A02:LX/7ab;

    return-void
.end method
