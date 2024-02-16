.class public LX/2bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/35n;

.field public final A02:LX/2jq;


# direct methods
.method public constructor <init>(LX/1QX;LX/35n;LX/2jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bP;->A00:LX/1QX;

    iput-object p2, p0, LX/2bP;->A01:LX/35n;

    iput-object p3, p0, LX/2bP;->A02:LX/2jq;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)V
    .locals 8

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2bP;->A00:LX/1QX;

    const/16 v1, 0xf9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {v0}, LX/32X;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1gr;

    iget-object v0, p1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2bP;->A02:LX/2jq;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2jq;->A01(LX/373;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/1hQ;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bP;->A01:LX/35n;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/35n;->A07(LX/47t;LX/1gr;IJZZ)V

    return-void
.end method
