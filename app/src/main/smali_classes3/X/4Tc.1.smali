.class public LX/4Tc;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/4Tc;LX/1af;)V
    .locals 3

    iget-object v0, p0, LX/4Tc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4Tc;

    invoke-virtual {v0, v1}, LX/0Rl;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Tc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4W3;

    iget-object v0, p0, LX/4Tc;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dQ;

    iget-object v1, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5WG;

    iget-object v1, p1, LX/4W3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v3, p1, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4W3;->A04:LX/5aP;

    invoke-virtual {v0, v3}, LX/5aP;->A06(LX/3dS;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, LX/4W3;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06067e

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f120edd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p1, LX/4W3;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x15

    invoke-static {v1, v3, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4W3;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x16

    invoke-static {v1, v3, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0409

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    new-instance v0, LX/4W3;

    invoke-direct {v0, v2, v1}, LX/4W3;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    return-object v0
.end method
