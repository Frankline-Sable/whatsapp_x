.class public LX/5TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2DR;

.field public final A01:LX/7xR;


# direct methods
.method public constructor <init>(LX/2DR;LX/7xR;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5TK;->A01:LX/7xR;

    iput-object p1, p0, LX/5TK;->A00:LX/2DR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5TK;->A00:LX/2DR;

    iget-object v1, v0, LX/2DR;->A00:LX/1QX;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TK;->A01:LX/7xR;

    invoke-virtual {v0, v2, p1}, LX/7xR;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/5TK;->A00:LX/2DR;

    iget-object v1, v0, LX/2DR;->A00:LX/1QX;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TK;->A01:LX/7xR;

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0, p1}, LX/7xR;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;S)V
    .locals 3

    const v2, 0x3d5b2fcd

    iget-object v0, p0, LX/5TK;->A00:LX/2DR;

    iget-object v1, v0, LX/2DR;->A00:LX/1QX;

    const/16 v0, 0x827

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TK;->A01:LX/7xR;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2, p2}, LX/7xR;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v2, p2}, LX/7xR;->BE1(Ljava/lang/String;IS)V

    return-void
.end method
