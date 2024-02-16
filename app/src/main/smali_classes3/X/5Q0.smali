.class public final LX/5Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/32w;

.field public final A02:LX/32L;

.field public final A03:LX/2pP;

.field public final A04:LX/3Q7;

.field public final A05:LX/1QX;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/32i;LX/32w;LX/32L;LX/2pP;LX/3Q7;LX/1QX;LX/8VC;)V
    .locals 0

    invoke-static {p6, p4, p7, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Q0;->A05:LX/1QX;

    iput-object p4, p0, LX/5Q0;->A03:LX/2pP;

    iput-object p7, p0, LX/5Q0;->A06:LX/8VC;

    iput-object p1, p0, LX/5Q0;->A00:LX/32i;

    iput-object p2, p0, LX/5Q0;->A01:LX/32w;

    iput-object p3, p0, LX/5Q0;->A02:LX/32L;

    iput-object p5, p0, LX/5Q0;->A04:LX/3Q7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Q0;->A04:LX/3Q7;

    invoke-virtual {v0, p1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Q0;->A05:LX/1QX;

    invoke-static {v0}, LX/5Gy;->A00(LX/1QX;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
