.class public final LX/2dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/35z;

.field public final A04:LX/35p;

.field public final A05:LX/1QX;

.field public final A06:LX/2sS;


# direct methods
.method public constructor <init>(LX/3Qm;LX/32w;LX/2tS;LX/35z;LX/35p;LX/1QX;LX/2sS;)V
    .locals 0

    invoke-static {p3, p6, p5, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dr;->A02:LX/2tS;

    iput-object p6, p0, LX/2dr;->A05:LX/1QX;

    iput-object p5, p0, LX/2dr;->A04:LX/35p;

    iput-object p1, p0, LX/2dr;->A00:LX/3Qm;

    iput-object p2, p0, LX/2dr;->A01:LX/32w;

    iput-object p7, p0, LX/2dr;->A06:LX/2sS;

    iput-object p4, p0, LX/2dr;->A03:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00(LX/1gr;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1gr;->A27()LX/32D;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2dr;->A05:LX/1QX;

    iget-object v1, p0, LX/2dr;->A02:LX/2tS;

    iget-object v0, p0, LX/2dr;->A03:LX/35z;

    invoke-static {v1, v0, v2, p1}, LX/22X;->A00(LX/2tS;LX/35z;LX/1QX;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/32X;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    return v1
.end method
