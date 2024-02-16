.class public LX/5nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45u;


# instance fields
.field public final synthetic A00:LX/4GL;


# direct methods
.method public constructor <init>(LX/4GL;)V
    .locals 0

    iput-object p1, p0, LX/5nM;->A00:LX/4GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIp(LX/5d5;)V
    .locals 4

    iget-object v3, p0, LX/5nM;->A00:LX/4GL;

    iget-object v1, v3, LX/4GL;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/4GL;->A04:LX/5aH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aH;->A05()V

    :cond_1
    iget-object v1, v3, LX/4GL;->A08:LX/8W6;

    if-eqz v1, :cond_2

    new-instance v0, LX/78J;

    invoke-direct {v0, p1}, LX/78J;-><init>(LX/5d5;)V

    invoke-interface {v1, v0}, LX/8W6;->Bdt(LX/78J;)V

    :cond_2
    iget-object v0, v3, LX/4GL;->A02:LX/0f4;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/4GL;->A06:LX/5QK;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    new-instance v0, LX/5VP;

    invoke-direct {v0, v1, p1, v2}, LX/5VP;-><init>(Landroid/content/Context;LX/5d5;LX/5QK;)V

    invoke-virtual {v0}, LX/5VP;->A00()LX/5aH;

    move-result-object v0

    iput-object v0, v3, LX/4GL;->A04:LX/5aH;

    :cond_3
    invoke-virtual {v3}, LX/4GL;->A00()V

    iget-object v0, v3, LX/4GL;->A07:LX/8Tc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Tc;->BbN()V

    :cond_4
    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Whatsapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/5nM;->A00:LX/4GL;

    iget-object v0, v0, LX/4GL;->A07:LX/8Tc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Tc;->BbN()V

    :cond_0
    return-void
.end method
