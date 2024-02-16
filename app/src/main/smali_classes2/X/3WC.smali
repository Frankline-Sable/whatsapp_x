.class public final LX/3WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fi;
.implements LX/6FT;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2tQ;

.field public final A02:LX/3QA;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2tQ;LX/3QA;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3WC;->A01:LX/2tQ;

    iput-object p3, p0, LX/3WC;->A02:LX/3QA;

    iput-object p1, p0, LX/3WC;->A00:LX/1QX;

    new-instance v0, LX/64t;

    invoke-direct {v0, p0}, LX/64t;-><init>(LX/3WC;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/3WC;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onCreate"

    iget-object v0, p0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3WC;->A02:LX/3QA;

    iget-object v3, v0, LX/3QA;->A0B:LX/7xR;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/7xR;->markerStart(II)V

    const-string v0, "CREATE_START"

    invoke-virtual {v3, v2, v1, v0}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public BFW()Z
    .locals 2

    iget-object v0, p0, LX/3WC;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A07(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BFX()Z
    .locals 2

    iget-object v0, p0, LX/3WC;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A07(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BGv()V
    .locals 2

    iget-object v0, p0, LX/3WC;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BGw()V
    .locals 2

    iget-object v0, p0, LX/3WC;->A03:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/3WC;->A01:LX/2tQ;

    invoke-virtual {v0, v1}, LX/2tQ;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
