.class public Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/4sX;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/3Z2;

.field public A04:LX/2jS;

.field public A05:Z

.field public final A06:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/49H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4sX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A05:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    invoke-static {v3, v2, v1, v0, p0}, LX/4Ms;->A2h(LX/1FX;LX/3H7;LX/39d;LX/5Rn;LX/4sX;)V

    invoke-static {v2}, LX/3H7;->A3U(LX/3H7;)LX/2jS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/2jS;

    invoke-virtual {v3}, LX/1FX;->ALh()LX/3Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/3Z2;

    :cond_0
    return-void
.end method

.method public bridge synthetic A6G()LX/6H3;
    .locals 11

    move-object v2, p0

    iget-object v1, p0, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x2c

    new-instance v10, LX/581;

    invoke-direct {v10, p0, v0, v1}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v4, v0, LX/5p0;->A0C:LX/32w;

    iget-object v5, v0, LX/5p0;->A0F:LX/372;

    iget-object v9, v0, LX/5p0;->A0y:LX/2pl;

    iget-object v6, p0, LX/4sX;->A07:LX/5WG;

    iget-object v7, v0, LX/5p0;->A0M:LX/5Vb;

    new-instance v1, LX/4se;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, LX/4se;-><init>(Landroid/content/Context;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    iget-object v0, v0, LX/5ST;->A07:LX/6H1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4sX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121107

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/2jS;

    iget-object v5, p0, LX/4sX;->A0F:LX/1af;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keptMessageCount"

    invoke-static {v1, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, LX/1WK;

    invoke-direct {v3}, LX/1WK;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A06:Ljava/lang/Integer;

    iget-object v1, v4, LX/2jS;->A04:LX/2ty;

    iget-object v0, v4, LX/2jS;->A02:LX/32w;

    invoke-static {v0, v1, v5}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A08:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2jS;->A05:LX/2tq;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v3, LX/1WK;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/2jS;->A07:LX/320;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1WK;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/2jS;->A06:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    const v0, 0x7f0e04df

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4sX;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026b

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b06cd

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4sX;->A0F:LX/1af;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/4sX;->A0F:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f12110f

    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0934

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    const v0, 0x7f0b1682

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, LX/4sX;->A6J()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3dS;->A14:Z

    const v1, 0x7f12110e

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f12110d

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/widget/ProgressBar;

    invoke-super {p0}, LX/4sX;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4sX;->onResume()V

    iget-object v4, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    iget-object v2, p0, LX/4sX;->A0F:LX/1af;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    return-void
.end method
