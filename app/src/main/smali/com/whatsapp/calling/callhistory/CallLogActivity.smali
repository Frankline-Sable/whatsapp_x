.class public Lcom/whatsapp/calling/callhistory/CallLogActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0Rh;

.field public A08:LX/6D3;

.field public A09:LX/5aP;

.field public A0A:LX/35s;

.field public A0B:LX/1nZ;

.field public A0C:LX/6Gp;

.field public A0D:LX/525;

.field public A0E:LX/5VJ;

.field public A0F:LX/6Gr;

.field public A0G:LX/5W4;

.field public A0H:LX/32w;

.field public A0I:LX/1eT;

.field public A0J:LX/372;

.field public A0K:LX/32L;

.field public A0L:LX/3GE;

.field public A0M:LX/2uK;

.field public A0N:LX/32j;

.field public A0O:LX/2ty;

.field public A0P:LX/3Q7;

.field public A0Q:LX/2tq;

.field public A0R:LX/2jR;

.field public A0S:LX/2qL;

.field public A0T:LX/3dS;

.field public A0U:LX/3Q9;

.field public A0V:LX/1e9;

.field public A0W:LX/2mG;

.field public A0X:LX/1af;

.field public A0Y:LX/328;

.field public A0Z:LX/5VQ;

.field public A0a:LX/31k;

.field public A0b:LX/8bd;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:LX/0vO;

.field public final A0g:LX/4IM;

.field public final A0h:LX/5VC;

.field public final A0i:LX/6DO;

.field public final A0j:LX/2tD;

.field public final A0k:LX/2qp;

.field public final A0l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callhistory/CallLogActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0Rh;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    new-instance v0, LX/4IM;

    invoke-direct {v0, p0}, LX/4IM;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:LX/4IM;

    new-instance v0, LX/6Kv;

    invoke-direct {v0, p0, v2}, LX/6Kv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:LX/0vO;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/2tD;

    const/4 v1, 0x1

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/5VC;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/2qp;

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v2}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/6DO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Landroid/os/Bundle;Lcom/whatsapp/calling/callhistory/CallLogActivity;Ljava/lang/String;)V
    .locals 2

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_contact_saved"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_1
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/2ty;

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/6Gp;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/372;

    invoke-static {v1}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/5VJ;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:LX/8bd;

    invoke-static {v1}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/35s;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/1eT;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:LX/3Q9;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/2mG;

    invoke-static {v2}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/5VQ;

    iget-object v0, v1, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/32j;

    invoke-static {v2}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:LX/31k;

    invoke-static {v1}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/525;

    invoke-static {v1}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/3GE;

    invoke-static {v1}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/2qL;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2tq;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/32L;

    invoke-static {v1}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/3Q7;

    invoke-static {v1}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1e9;

    invoke-static {v1}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/2uK;

    invoke-static {v2}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/328;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/6D3;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:LX/328;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public final A6F()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v0, "extra_call_log_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_is_calling_bug"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A6G()V
    .locals 3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6H()V
    .locals 6

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/3Q7;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/5W4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5W4;->A07(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/5aP;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v1, v0}, LX/5aP;->A06(LX/3dS;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1nZ;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    new-instance v1, LX/1nZ;

    invoke-direct {v1, p0, p0}, LX/1nZ;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1nZ;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/2mG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2tq;

    invoke-static {v1, v0, v2, v4}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080c0c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0O:LX/2ty;

    iget-object v2, p0, LX/4fS;->A06:LX/3Qm;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2tq;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-static {v2, v3, v1, v0, v4}, LX/397;->A08(LX/3Qm;LX/2ty;LX/2tq;LX/3dS;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, LX/5dC;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public final A6I()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/4E3;->A0E(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public final A6J(LX/3dT;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:LX/4IM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0Rh;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:LX/0vO;

    invoke-virtual {p0, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0Rh;

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0Rh;->A06()V

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public Bi4(LX/0vO;)LX/0Rh;
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v2

    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080082

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x10c2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/6DO;

    invoke-interface {v1, v0, p1, p2}, LX/6Gr;->B8W(LX/6DO;II)Z

    return-void

    :cond_0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v5

    const v0, 0x7f1204bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01cd

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0c0c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0637

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/6D3;

    const v0, 0x7f0b06ab

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b06af

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0808d4

    invoke-static {p0, v4, v1, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v5}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b12ff

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/5OE;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/58E;

    invoke-direct {v0, v5, v4, p0}, LX/58E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0401

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b1b82

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/580;

    invoke-direct {v0, v5, p0, v3}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/580;

    invoke-direct {v0, v5, p0, v5}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:LX/4IM;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/525;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1e9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    check-cast v9, LX/3CB;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/32j;

    iget-object v7, v9, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v9, LX/3CB;->A03:Z

    iget-object v2, v9, LX/3CB;->A02:Ljava/lang/String;

    iget v1, v9, LX/3CB;->A00:I

    new-instance v0, LX/3CB;

    invoke-direct {v0, v1, v7, v2, v6}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    if-nez v0, :cond_2

    iput-object v9, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogActivity/onCreate:missingKeys: "

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " out of "

    invoke-static {v0, v1, v5}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " fetched"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    iput-object v0, v4, LX/4IM;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dT;

    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    iget-wide v0, v4, LX/3dT;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v2

    const v0, 0x7f0b045e

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {v2, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/398;->A08(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3dT;->A0J:LX/2fv;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3dT;->A0J:LX/2fv;

    iget-object v3, v0, LX/2fv;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x18

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/398;->A00(LX/35t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120100

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12138f

    const/16 v0, 0x25

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f120c7b

    const/16 v0, 0x26

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A07(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1200eb

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x27

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f0b0f79

    const v0, 0x7f121273

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080c64

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0f46

    const v0, 0x7f120704

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0f3a

    const v0, 0x7f1200ff

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0b0fa0

    const v0, 0x7f12219b

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0f40

    const v0, 0x7f1202f5

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x13b8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    invoke-static {p0}, LX/4Ms;->A2x(LX/4fS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/525;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1e9;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    check-cast v0, LX/5oI;

    iput-boolean v1, v0, LX/5oI;->A01:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v7, 0x1

    move-object v4, p0

    if-eq v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f46

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/32j;

    invoke-virtual {v0, v1}, LX/32j;->A0D(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v7

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f79

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    invoke-interface {v0, v1}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    new-instance v2, LX/4nQ;

    invoke-direct {v2, v1, v7}, LX/4nQ;-><init>(LX/1af;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/6DO;

    const/4 v0, 0x5

    invoke-interface {v3, p0, v2, v1, v0}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return v7

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6G()V

    return v7

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f3a

    if-ne v1, v0, :cond_5

    invoke-static {p0, v7}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return v7

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa0

    const-string v6, "call_log"

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/35s;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-virtual {v1, p0, v0, v6, v7}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    return v7

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f40

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-static/range {v4 .. v12}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_8
    new-instance v2, LX/5Ml;

    invoke-direct {v2, v5, v6}, LX/5Ml;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v7, v2, LX/5Ml;->A04:Z

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x10ff

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v2, LX/5Ml;->A03:Z

    :cond_9
    iget-object v8, v2, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v12, v2, LX/5Ml;->A02:Z

    iget-boolean v14, v2, LX/5Ml;->A04:Z

    iget-boolean v13, v2, LX/5Ml;->A03:Z

    iget v11, v2, LX/5Ml;->A01:I

    iget v10, v2, LX/5Ml;->A00:I

    move-object v9, v6

    invoke-static/range {v8 .. v14}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return v7

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f42

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6F()V

    return v7

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f39

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_contacts"

    invoke-static {v1, v0, v3}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "Add Participants Dialog"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return v7

    :cond_c
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/35s;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    invoke-static {v1, v0}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v3

    const v0, 0x7f0b0fa0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0f40

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method
