.class public LX/4T4;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/5mc;


# direct methods
.method public constructor <init>(LX/5mc;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/4T4;->A02:LX/5mc;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4T4;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/4T4;->A01:Z

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v0, p0, LX/4T4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/4T4;->A02:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4T4;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 3

    check-cast p1, LX/6Pb;

    iget-object v1, p0, LX/4T4;->A02:LX/5mc;

    iget-object v0, v1, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4T4;->A01:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4T4;->A00:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qR;

    iget-object v1, v1, LX/5mc;->A15:LX/32w;

    iget-object v0, v2, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, LX/6Pb;->A07(LX/3dS;LX/2qR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4T4;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v1, 0x7f0e0537

    if-eq p2, v4, :cond_0

    const v1, 0x7f0e053a

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4T4;->A02:LX/5mc;

    iget-object v0, v2, LX/5mc;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    new-instance v0, LX/4yo;

    invoke-direct {v0, v1, v2}, LX/4yo;-><init>(Landroid/view/View;LX/5mc;)V

    return-object v0

    :cond_1
    const v1, 0x7f0e053b

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0539

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0538

    goto :goto_0

    :cond_4
    new-instance v0, LX/4ym;

    invoke-direct {v0, v1, v2}, LX/4ym;-><init>(Landroid/view/View;LX/5mc;)V

    return-object v0

    :cond_5
    new-instance v0, LX/4yl;

    invoke-direct {v0, v1, v2}, LX/4yl;-><init>(Landroid/view/View;LX/5mc;)V

    return-object v0

    :cond_6
    new-instance v0, LX/4yn;

    invoke-direct {v0, v1, v2}, LX/4yn;-><init>(Landroid/view/View;LX/5mc;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/4T4;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/4T4;->A02:LX/5mc;

    iget-object v0, v3, LX/5mc;->A0n:LX/2qR;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5mc;->A0m:LX/2qR;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, LX/4T4;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5mc;->A0m:LX/2qR;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5mc;->A0n:LX/2qR;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
