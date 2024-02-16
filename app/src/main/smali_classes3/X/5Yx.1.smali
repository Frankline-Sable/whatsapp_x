.class public LX/5Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/3LI;

.field public final A03:LX/32w;

.field public final A04:LX/42t;

.field public final A05:LX/2tS;

.field public final A06:LX/2tF;

.field public final A07:LX/2rX;

.field public final A08:LX/3Q9;

.field public final A09:LX/1Nj;

.field public final A0A:LX/5SA;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/3LI;LX/32w;LX/42t;LX/2tS;LX/2tF;LX/2rX;LX/3Q9;LX/1Nj;LX/5SA;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yx;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5Yx;->A05:LX/2tS;

    iput-object p2, p0, LX/5Yx;->A01:LX/3bD;

    iput-object p12, p0, LX/5Yx;->A0B:LX/49C;

    iput-object p7, p0, LX/5Yx;->A06:LX/2tF;

    iput-object p3, p0, LX/5Yx;->A02:LX/3LI;

    iput-object p4, p0, LX/5Yx;->A03:LX/32w;

    iput-object p9, p0, LX/5Yx;->A08:LX/3Q9;

    iput-object p10, p0, LX/5Yx;->A09:LX/1Nj;

    iput-object p8, p0, LX/5Yx;->A07:LX/2rX;

    iput-object p11, p0, LX/5Yx;->A0A:LX/5SA;

    iput-object p5, p0, LX/5Yx;->A04:LX/42t;

    return-void
.end method

.method public static synthetic A00(LX/0eU;LX/5Yx;LX/1af;Z)V
    .locals 6

    iget-object v0, p1, LX/5Yx;->A03:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "chatContainsStarredMessages"

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/delete/group:"

    invoke-static {v1, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Yx;->A08:LX/3Q9;

    iget-boolean v0, v0, LX/3Q9;->A1G:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5Yx;->A01:LX/3bD;

    const v1, 0x7f120fe7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p0, v5}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/5Yx;->A0B:LX/49C;

    iget-object p1, p1, LX/5Yx;->A07:LX/2rX;

    new-instance v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v4, LX/59c;

    invoke-direct/range {v4 .. v9}, LX/59c;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eU;LX/2rX;LX/3dS;Z)V

    invoke-static {v4, v0}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1af;J)V
    .locals 3

    instance-of v0, p1, LX/1aP;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Yx;->A02:LX/3LI;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/3LI;->A06(LX/1af;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/5Yx;->A09:LX/1Nj;

    invoke-virtual {v0, p1, p2, p3}, LX/1Nj;->A0L(LX/1af;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3LI;->A0M(Ljava/util/Set;)V

    return-void
.end method
