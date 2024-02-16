.class public final LX/5S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tf;

.field public final A02:LX/355;

.field public final A03:LX/2qK;

.field public final A04:LX/32w;

.field public final A05:LX/2pP;

.field public final A06:LX/2ty;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tf;LX/355;LX/2qK;LX/32w;LX/2pP;LX/2ty;LX/8VC;)V
    .locals 0

    invoke-static {p6, p1, p2, p7, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5S1;->A05:LX/2pP;

    iput-object p1, p0, LX/5S1;->A00:LX/2tx;

    iput-object p2, p0, LX/5S1;->A01:LX/2tf;

    iput-object p7, p0, LX/5S1;->A06:LX/2ty;

    iput-object p5, p0, LX/5S1;->A04:LX/32w;

    iput-object p4, p0, LX/5S1;->A03:LX/2qK;

    iput-object p8, p0, LX/5S1;->A07:LX/8VC;

    iput-object p3, p0, LX/5S1;->A02:LX/355;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/5S1;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tf;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/1af;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/5S1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5S1;->A00:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5S1;->A06:LX/2ty;

    invoke-virtual {v2, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5S1;->A04:LX/32w;

    invoke-static {v1, v2, p1}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3dS;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
