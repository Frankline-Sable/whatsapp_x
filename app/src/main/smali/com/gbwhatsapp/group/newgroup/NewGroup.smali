.class public Lcom/gbwhatsapp/group/newgroup/NewGroup;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6EF;
.implements LX/6EE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0Pr;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:Lcom/gbwhatsapp/WaEditText;

.field public A0C:LX/2tu;

.field public A0D:LX/32w;

.field public A0E:LX/372;

.field public A0F:LX/2ss;

.field public A0G:LX/2rc;

.field public A0H:LX/5WG;

.field public A0I:LX/5bV;

.field public A0J:LX/32L;

.field public A0K:LX/2ty;

.field public A0L:LX/1dY;

.field public A0M:LX/3QF;

.field public A0N:LX/2sd;

.field public A0O:LX/4bl;

.field public A0P:LX/1ZT;

.field public A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0R:LX/48z;

.field public A0S:LX/3Q9;

.field public A0T:LX/4TG;

.field public A0U:LX/1aQ;

.field public A0V:LX/32u;

.field public A0W:LX/3Pl;

.field public A0X:LX/2zt;

.field public A0Y:LX/1gQ;

.field public A0Z:LX/2te;

.field public A0a:LX/3Q3;

.field public A0b:LX/5cF;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/0OX;

.field public final A0m:LX/6FH;

.field public final A0n:LX/2sP;

.field public final A0o:LX/3dS;

.field public final A0p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0q:LX/8cU;

.field public final A0r:LX/8cV;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1OC;

    invoke-direct {v0}, LX/1OC;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    new-instance v0, LX/03z;

    invoke-direct {v0}, LX/03z;-><init>()V

    const/16 v2, 0xb

    invoke-static {p0, v0, v2}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0l:LX/0OX;

    const/16 v1, 0x9

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:LX/6FH;

    const/4 v1, 0x2

    new-instance v0, LX/4AT;

    invoke-direct {v0, p0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:LX/2sP;

    const/16 v1, 0xe

    new-instance v0, LX/6Ms;

    invoke-direct {v0, p0, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0q:LX/8cU;

    new-instance v0, LX/6Mr;

    invoke-direct {v0, p0, v2}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0r:LX/8cV;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Z

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/1aP;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    const-string v1, "newgroup/invokeCreateGroupApi"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    iget-object v1, v1, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2eY;

    invoke-direct {v3, p1}, LX/2eY;-><init>(LX/1aP;)V

    iput-object p2, v3, LX/2eY;->A03:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/2eY;->A04:Ljava/util/List;

    iput v0, v3, LX/2eY;->A00:I

    iput-object v2, v3, LX/2eY;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "add_other_participants"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/2eY;->A05:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "require_membership_approval"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/2eY;->A09:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "edit_group_info"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/2eY;->A06:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "send_messages"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/2eY;->A07:Z

    :cond_0
    invoke-virtual {v3}, LX/2eY;->A00()LX/2Uq;

    move-result-object v12

    iget-object v8, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v10, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/3QF;

    iget-object v11, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    iget-object p1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Z:LX/2te;

    iget-object v9, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/1dY;

    new-instance v7, LX/1ZD;

    invoke-direct/range {v7 .. v14}, LX/1ZD;-><init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/2Uq;Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/2te;)V

    iget-object v4, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v5, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, p0, LX/4fS;->A03:LX/2rn;

    iget-object v3, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v9, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0V:LX/32u;

    iget-object v6, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    iget-object v8, v7, LX/3Sn;->A04:LX/2Uq;

    new-instance v1, LX/3Xk;

    invoke-direct/range {v1 .. v9}, LX/3Xk;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V

    invoke-virtual {v1}, LX/3Xk;->A00()V

    new-instance v3, LX/1TL;

    invoke-direct {v3}, LX/1TL;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:Ljava/lang/Integer;

    iput-object v1, v3, LX/1TL;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1TL;->A02:Ljava/lang/Long;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xbc3

    invoke-static {v2, v0, v1}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v1

    :cond_2
    invoke-static {v1}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1TL;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0R:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/2ty;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0R:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0P:LX/1ZT;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/5bV;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0V:LX/32u;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/32w;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0a:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0E:LX/372;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/3QF;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    invoke-static {v1}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0W:LX/3Pl;

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    iget-object v0, v1, LX/3H7;->A5o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rc;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G:LX/2rc;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0C:LX/2tu;

    invoke-static {v1}, LX/3H7;->AXU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Z:LX/2te;

    invoke-static {v1}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/1dY;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/2zt;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/32L;

    invoke-static {v1}, LX/3H7;->AXl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sd;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0N:LX/2sd;

    :cond_0
    return-void
.end method

.method public final A6F()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A6G()V
    .locals 8

    iget-object v6, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/4TG;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0q:LX/8cU;

    new-instance v2, LX/5Sp;

    invoke-direct {v2, v0}, LX/5Sp;-><init>(LX/8cU;)V

    const/4 v1, 0x1

    new-instance v0, LX/5TP;

    invoke-direct {v0, v1, v2}, LX/5TP;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0r:LX/8cV;

    iget-boolean v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/5WG;

    new-instance v2, LX/5UO;

    invoke-direct {v2, v0, v4, v3, v1}, LX/5UO;-><init>(LX/5WG;LX/3dS;LX/8cV;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/5TP;

    invoke-direct {v0, v1, v2}, LX/5TP;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/4TG;->A00:Ljava/util/List;

    new-instance v0, LX/4RX;

    invoke-direct {v0, v1, v2}, LX/4RX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v2, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final A6H()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f12139d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/3Q9;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    iget-object v0, v2, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lez v4, :cond_2

    const v2, 0x7f12139c

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v4, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f12139b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A6I(I)V
    .locals 3

    iput p1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    const v0, 0x7f0b0bbb

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4bz;

    const v0, 0x7f06063d

    if-lez p1, :cond_0

    const v1, 0x7f0404b1

    const v0, 0x7f06063c

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4bz;->setIconColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6J(Lcom/gbwhatsapp/WaEditText;III)V
    .locals 11

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    move-object v1, p1

    invoke-static {p1, v0}, LX/5de;->A09(Landroid/widget/EditText;LX/35t;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    move v8, p3

    invoke-static {p1, v0, p3}, LX/5gt;->A01(Landroid/widget/TextView;[Landroid/text/InputFilter;I)Z

    move-result v10

    iget-object v6, p0, LX/4fS;->A0C:LX/5aD;

    iget-object v3, p0, LX/4fS;->A08:LX/35r;

    iget-object v4, p0, LX/4fV;->A00:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/2zt;

    iget-object v5, p0, LX/4fS;->A0B:LX/41Q;

    invoke-static {p0, p2}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, LX/56j;

    move v9, p4

    invoke-direct/range {v0 .. v10}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A6K(LX/1aQ;)V
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_jid"

    invoke-static {v2, p1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    const-string v1, "new_group_result_bundle"

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final A6L(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p1}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f0b1701

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1702

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6H()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    new-instance v0, LX/4TG;

    invoke-direct {v0}, LX/4TG;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/4TG;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6G()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12z;

    invoke-direct {v0}, LX/12z;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070925

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/4TG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-boolean p3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0g:Z

    return-void
.end method

.method public final A6M()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1016

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6N(Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v7, 0xc10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    if-eqz p2, :cond_1

    const v1, 0x7f122000

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1214e5

    invoke-virtual {v5, p0, v4, v0}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {v5}, LX/0VT;->A0R()LX/048;

    return v6

    :cond_1
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v7}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f121397

    if-eqz v0, :cond_0

    const v1, 0x7f121398

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v7}, LX/2tw;->A0U(I)Z

    move-result v1

    const v0, 0x7f100152

    if-eqz v1, :cond_3

    const v0, 0x7f100087

    :cond_3
    invoke-static {v2, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return v5
.end method

.method public BKx(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6I(I)V

    return-void
.end method

.method public BPy()V
    .locals 3

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A01:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eU;II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v2, "newgroup/photopicked"

    const/4 v1, -0x1

    move-object v5, p0

    move-object v4, p3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    invoke-static {p3, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6L(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-virtual {v0, v3}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "newgroup/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-virtual {v0, v1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080425

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-virtual {v0, v3}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/32L;

    invoke-static {p0, v0, v3, v2}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const-string v0, "newgroup/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    iget-object v7, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    const/16 v8, 0xd

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070925

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-super {v2, v9}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "messages_to_forward_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    const v0, 0x7f120d7c

    if-eqz v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    const v0, 0x7f121391

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v2}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v5, v6}, LX/0Rn;->A0O(Z)V

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    const v0, 0x7f0e05e1

    invoke-virtual {v2, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/5bV;

    const-string v0, "new-group-activity"

    invoke-virtual {v1, v2, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/5WG;

    const v0, 0x7f0b0520

    invoke-static {v2, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "optional_participants"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prefill_group_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_16

    iput v8, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:I

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-virtual {v0, v1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6L(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "add_other_participants"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "send_messages"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "require_membership_approval"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    :cond_2
    const v0, 0x7f0b0e46

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b08e3

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v0, 0x7f0b0bc4

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/WaEditText;

    iput-object v11, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/4fQ;->A0B:LX/5Z7;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4fS;->A03:LX/2rn;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/4fS;->A0C:LX/5aD;

    iget-object v14, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0P:LX/1ZT;

    iget-object v13, v2, LX/4fS;->A08:LX/35r;

    iget-object v10, v2, LX/4fV;->A00:LX/35t;

    iget-object v9, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v8, v2, LX/4fS;->A09:LX/35z;

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/2zt;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v1, LX/4bl;

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v19

    move-object/from16 v30, v3

    move-object/from16 v31, v18

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v31}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:LX/6FH;

    invoke-virtual {v1, v0}, LX/4bl;->A0C(LX/6FH;)V

    const v0, 0x7f0b0906

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v10, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    iget-object v9, v2, LX/4fS;->A0C:LX/5aD;

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0P:LX/1ZT;

    iget-object v1, v2, LX/4fV;->A00:LX/35t;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/2zt;

    new-instance v8, LX/5Tv;

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    const/4 v0, 0x6

    invoke-static {v8, v2, v0}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    const/16 v1, 0xe

    new-instance v0, LX/3dq;

    invoke-direct {v0, v8, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4bl;->A0E:Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080425

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6F()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/32L;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:LX/3dS;

    invoke-static {v2, v1, v0, v8}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v2, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {v2, v3, v0, v7, v7}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6J(Lcom/gbwhatsapp/WaEditText;III)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    iput-boolean v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6M()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f120f97

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_2
    if-eqz v16, :cond_5

    const v0, 0x7f120819

    invoke-virtual {v5, v0}, LX/0Rn;->A0A(I)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b1121

    invoke-static {v2, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v16, :cond_7

    iget-object v3, v2, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08089f

    invoke-static {v2, v4, v3, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_7
    iget-object v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0C:LX/2tu;

    iget-object v5, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-eqz v5, :cond_13

    iget-object v3, v6, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x1058

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v5}, LX/2tu;->A0E(LX/1aQ;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    const/16 v5, 0x8

    if-eqz v7, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x25

    :goto_4
    new-instance v0, LX/5i8;

    invoke-direct {v0, v2, v3}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5XY;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/1dY;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:LX/2sP;

    invoke-virtual {v3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "entry_point"

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v6, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    const v0, 0x7f0b0be5

    invoke-static {v2, v0}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    const v0, 0x7f0b0be6

    invoke-static {v2, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f120fdc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0xf

    new-instance v8, LX/3dq;

    invoke-direct {v8, v2, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-static {v3, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    const v0, 0x7f0b0bdd

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0bb3

    invoke-static {v3, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    const v0, 0x7f0b07dc

    invoke-static {v2, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f120f15

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x24

    invoke-static {v3, v2, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0baf

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, v2, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1A:LX/1Fd;

    invoke-virtual {v3, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v3, 0x7f0b07da

    div-int/lit8 v0, v7, 0xa

    invoke-virtual {v2, v6, v3, v7, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6J(Lcom/gbwhatsapp/WaEditText;III)V

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800f8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    :goto_5
    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v3, v2, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {v2, v4, v3, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f0b1701

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-nez v0, :cond_c

    const v0, 0x7f0b0bcc

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/ListItemWithRightIcon;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "add_other_participants"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "send_messages"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "require_membership_approval"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v4, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const/16 v0, 0x28

    invoke-static {v6, v2, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    return-void

    :cond_d
    const v0, 0x7f0b0bba

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0N:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6I(I)V

    const/16 v0, 0x2c

    invoke-static {v3, v2, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    iget-object v3, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x98f

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/2ty;

    invoke-virtual {v0, v6, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/32q;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :cond_e
    iget-object v6, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-eqz v6, :cond_10

    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0E:LX/372;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/32w;

    invoke-static {v0, v3, v6}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_9

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    const v0, 0x7f121396

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121393

    invoke-static {v2, v7, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v0, 0x7f0b107a

    invoke-static {v2, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f121393

    invoke-static {v2, v7, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "community_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Z

    if-eqz v0, :cond_9

    const v0, 0x7f121396

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    const/16 v3, 0x26

    goto/16 :goto_4

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:Z

    if-nez v0, :cond_15

    const v0, 0x7f120124

    invoke-virtual {v5, v0}, LX/0Rn;->A0A(I)V

    goto/16 :goto_2

    :cond_15
    iget-object v3, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f1209ac

    goto/16 :goto_1

    :cond_16
    const-string v0, "input_method"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:I

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6L(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "setting_values"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/3dS;->A09(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/1aQ;

    if-eqz v1, :cond_1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {p1, v1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "duplicate_ug_exists"

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "setting_values"

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0xd

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
