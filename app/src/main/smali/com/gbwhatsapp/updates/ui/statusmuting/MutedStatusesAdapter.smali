.class public final Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/6G8;
.implements LX/0wQ;


# instance fields
.field public A00:LX/4tM;

.field public A01:Ljava/util/List;

.field public final A02:LX/2Wd;

.field public final A03:LX/5WG;

.field public final A04:LX/6Fr;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2Wd;LX/5bV;LX/2pP;LX/6Fr;LX/49C;)V
    .locals 2

    invoke-static {p5, p2, p3, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/2Wd;

    iput-object p4, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/6Fr;

    new-instance v0, LX/653;

    invoke-direct {v0, p5}, LX/653;-><init>(LX/49C;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/8Wp;

    iget-object v1, p3, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "muted_statuses_activity"

    invoke-virtual {p2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/5WG;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/4WZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gl;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/4WZ;->A07(LX/5Gl;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:LX/2Wd;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0818

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/5WG;

    invoke-virtual {v2, v1, v0, p0}, LX/2Wd;->A00(Landroid/view/View;LX/5WG;LX/6G8;)LX/57K;

    move-result-object v0

    return-object v0
.end method

.method public BPW()V
    .locals 0

    return-void
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A03:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4tM;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    return-void
.end method

.method public BUv(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/6Fr;

    invoke-interface {v0, p1}, LX/6Fr;->BUv(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BUw(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A04:LX/6Fr;

    invoke-interface {v0, p1}, LX/6Fr;->BUw(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
