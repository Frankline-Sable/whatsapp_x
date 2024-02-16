.class public Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/4bO;
.source ""

# interfaces
.implements LX/6Cy;
.implements LX/43W;


# instance fields
.field public A00:LX/28S;

.field public A01:LX/5RE;

.field public A02:LX/5RE;

.field public A03:LX/6h7;

.field public A04:LX/6h9;

.field public A05:LX/6h8;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:LX/32w;

.field public A08:LX/372;

.field public A09:LX/48z;

.field public A0A:LX/3Q9;

.field public A0B:LX/1aQ;

.field public A0C:LX/32u;

.field public A0D:LX/11k;

.field public A0E:LX/2sZ;

.field public A0F:LX/5cF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/BroadcastReceiver;

.field public final A0L:LX/2GF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/6HM;

    invoke-direct {v0, p0, v1}, LX/6HM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/2GF;

    invoke-direct {v0, p0}, LX/2GF;-><init>(Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2GF;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/48z;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/32u;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A08:LX/372;

    invoke-static {v2}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/5cF;

    iget-object v0, v3, LX/1FX;->A1Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28S;

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/28S;

    :cond_0
    return-void
.end method

.method public final A6P(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    const v1, 0x7f121e99

    if-eqz v0, :cond_0

    const v1, 0x7f121e9a

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v5, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/6h9;

    iput-object v4, v3, LX/6h9;->A02:Ljava/lang/String;

    const v2, 0x7f121e9c

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6h9;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/6h9;

    const v0, 0x7f121e9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6h9;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/6h8;

    iput-object v4, v0, LX/6h8;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/6h7;

    iput-object v5, v0, LX/6h7;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6Q(Z)V

    iget-object v1, p0, LX/4bO;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6Q(Z)V
    .locals 1

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/6h7;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5RE;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/6h9;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5RE;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/6h8;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public BNt(ILjava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6Q(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/07w;->A53(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6P(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121c20

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    invoke-static {v3, v3}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6P(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Gu;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0I(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BcM()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/sendgetlink/recreate:"

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6Q(Z)V

    invoke-virtual {p0, v3}, LX/07w;->A53(Z)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/32u;

    new-instance v1, LX/3Xm;

    invoke-direct {v1, v2, p0, v0, v3}, LX/3Xm;-><init>(LX/3bD;LX/43W;LX/32u;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Xm;->A00(LX/1aQ;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4bO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e9d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4bO;->A6L()V

    invoke-virtual {p0}, LX/4bO;->A6K()LX/6h8;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/6h8;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v3, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5RE;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/4bO;->A6I()LX/6h7;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A03:LX/6h7;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v3, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5RE;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/4bO;->A6J()LX/6h9;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/6h9;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v3, v1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5RE;->A02:Ljava/lang/Runnable;

    new-instance v1, LX/5RE;

    invoke-direct {v1}, LX/5RE;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5RE;

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5RE;->A00:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5RE;

    const v3, 0x7f080711

    const v0, 0x7f121e42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/3CZ;

    invoke-direct {v0, p0, v1}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v3}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/5RE;

    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/5RE;

    invoke-direct {v1}, LX/5RE;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5RE;

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/5RE;->A00:Landroid/view/View;

    iget-object v6, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/5RE;

    const v5, 0x7f0806fe

    const v0, 0x7f121c44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/3CZ;

    invoke-direct {v0, p0, v1}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v5}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/28S;

    iget-object v0, v1, LX/28S;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v2

    iget-object v0, v1, LX/28S;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v1

    new-instance v0, LX/11k;

    invoke-direct {v0, v1, v5, v2}, LX/11k;-><init>(LX/32w;LX/1aQ;LX/49C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/11k;

    const v0, 0x7f0b17e8

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2sZ;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    const v0, 0x7f1210c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/sendgetlink/recreate:"

    invoke-static {v0, v1, v3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/32u;

    new-instance v1, LX/3Xm;

    invoke-direct {v1, v2, p0, v0, v3}, LX/3Xm;-><init>(LX/3bD;LX/43W;LX/32u;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Xm;->A00(LX/1aQ;)V

    iget-object v2, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2GF;

    iget-object v0, v0, LX/3Q9;->A0q:LX/1ds;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/11k;

    iget-object v1, v0, LX/11k;->A00:LX/08R;

    const/16 v0, 0xca

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/11k;

    iget-object v1, v0, LX/11k;->A01:LX/08R;

    const/16 v0, 0x21c

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/11k;

    iget-object v1, v0, LX/11k;->A04:LX/4Pi;

    const/16 v0, 0xcb

    invoke-static {p0, v1, v0}, LX/4Dw;->A1B(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iput-boolean v4, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0fab

    const v1, 0x7f1225ac

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/2GF;

    iget-object v0, v0, LX/3Q9;->A0q:LX/1ds;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f83

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/printlink/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/6to;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wI;->A03:LX/1wI;

    invoke-static {v0, v1, v2}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v0
    :try_end_0
    .catch LX/6x9; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, LX/7KC;->A04:LX/7Jf;

    const v3, 0x7f121e9b    # 1.942262E38f

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "print"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    if-nez v2, :cond_0

    const-string v0, "invitelink/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v1, p0, LX/4fS;->A0C:LX/5aD;

    new-instance v0, LX/4Fg;

    invoke-direct {v0, p0, v4, v1, v3}, LX/4Fg;-><init>(Landroid/content/Context;LX/7Jf;LX/5aD;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v5

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_1
    const v0, 0x7f0b0fab

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitelink/writetag/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "application/com.gbwhatsapp.join"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.writenfctag.WriteNfcTagActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v5

    :cond_3
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b0fab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/3Q9;

    iget-object v1, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A6P(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/11k;

    iget-object v2, v3, LX/11k;->A05:LX/49C;

    const/16 v1, 0x20

    new-instance v0, LX/3fs;

    invoke-direct {v0, v3, v1}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
