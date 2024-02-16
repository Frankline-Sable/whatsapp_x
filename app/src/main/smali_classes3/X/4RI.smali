.class public final LX/4RI;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/6Gx;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4RI;->A00:Landroid/os/Bundle;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A05:LX/08R;

    invoke-static {v2}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A06:LX/08R;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A07:LX/08R;

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A04:LX/08R;

    invoke-static {v2}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A01:LX/0Xk;

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A02:LX/0Xk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RI;->A03:LX/0Xk;

    iget-object v1, p0, LX/4RI;->A05:LX/08R;

    iget-object v3, p0, LX/4RI;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, p0, LX/4RI;->A06:LX/08R;

    const-string v0, "add_other_participants"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, p0, LX/4RI;->A07:LX/08R;

    const-string v0, "send_messages"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v1, p0, LX/4RI;->A04:LX/08R;

    const-string v0, "edit_group_info"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void
.end method


# virtual methods
.method public Avc(LX/4fS;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Axa()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public Axb()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A03:LX/0Xk;

    return-object v0
.end method

.method public B1u()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B1v()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A04:LX/08R;

    return-object v0
.end method

.method public B1w()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A02:LX/0Xk;

    return-object v0
.end method

.method public B1x()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B1y()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B1z()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A02:LX/0Xk;

    return-object v0
.end method

.method public B20()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A05:LX/08R;

    return-object v0
.end method

.method public B21()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A06:LX/08R;

    return-object v0
.end method

.method public B23()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B24()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A02:LX/0Xk;

    return-object v0
.end method

.method public B25()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A07:LX/08R;

    return-object v0
.end method

.method public B26()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A02:LX/0Xk;

    return-object v0
.end method

.method public B5Z()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B6O()LX/4Pi;
    .locals 1

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    return-object v0
.end method

.method public B6P()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/4RI;->A01:LX/0Xk;

    return-object v0
.end method

.method public B6Q()LX/4Pi;
    .locals 1

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    return-object v0
.end method

.method public BIs()V
    .locals 0

    return-void
.end method

.method public BIv()V
    .locals 0

    return-void
.end method

.method public BSI()V
    .locals 0

    return-void
.end method

.method public BSK()V
    .locals 0

    return-void
.end method

.method public BSd(Z)V
    .locals 0

    return-void
.end method

.method public Bjx(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4RI;->A00:Landroid/os/Bundle;

    const-string v0, "add_other_participants"

    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4RI;->A00:Landroid/os/Bundle;

    const-string v0, "require_membership_approval"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4RI;->A00:Landroid/os/Bundle;

    const-string v0, "send_messages"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4RI;->A00:Landroid/os/Bundle;

    const-string v0, "edit_group_info"

    goto :goto_0
.end method
