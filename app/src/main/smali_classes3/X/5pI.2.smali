.class public LX/5pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47V;


# instance fields
.field public A00:LX/5M0;

.field public final A01:LX/1eW;

.field public final A02:LX/1ou;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/5M0;LX/1eW;LX/3Q2;Lcom/whatsapp/jid/UserJid;LX/32u;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pI;->A00:LX/5M0;

    iput-object p6, p0, LX/5pI;->A03:LX/49C;

    iput-object p2, p0, LX/5pI;->A01:LX/1eW;

    new-instance v0, LX/1ou;

    invoke-direct {v0, p3, p0, p4, p5}, LX/1ou;-><init>(LX/3Q2;LX/47V;Lcom/whatsapp/jid/UserJid;LX/32u;)V

    iput-object v0, p0, LX/5pI;->A02:LX/1ou;

    return-void
.end method


# virtual methods
.method public final A00(LX/31i;)V
    .locals 5

    iget-object v4, p0, LX/5pI;->A00:LX/5M0;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/5M0;->A01:LX/5Vg;

    iget-object v2, v4, LX/5M0;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/5M0;->A00:Landroid/view/View;

    iget-object v0, v4, LX/5M0;->A03:LX/6Go;

    invoke-virtual {v3, v1, v0, p1, v2}, LX/5Vg;->A03(Landroid/view/View;LX/6Go;LX/31i;Ljava/lang/String;)V

    iget-object v0, v4, LX/5M0;->A02:LX/8Tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Tu;->BHE(LX/31i;)V

    :cond_0
    return-void
.end method

.method public BRs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5pI;->A00(LX/31i;)V

    return-void
.end method

.method public BWE(LX/31i;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LX/5pI;->A00(LX/31i;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/31i;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5pI;->A00:LX/5M0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5M0;->A01:LX/5Vg;

    invoke-virtual {v3}, LX/5Vg;->A01()V

    iget-object v2, v0, LX/5M0;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/5M0;->A00:Landroid/view/View;

    iget-object v0, v0, LX/5M0;->A03:LX/6Go;

    invoke-virtual {v3, v1, v0, v2}, LX/5Vg;->A04(Landroid/view/View;LX/6Go;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BWF()V
    .locals 0

    return-void
.end method
