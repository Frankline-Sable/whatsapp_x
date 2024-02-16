.class public LX/9CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/GridView;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2t1;

.field public A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

.field public final A0C:LX/32w;

.field public final A0D:LX/372;

.field public final A0E:LX/5bV;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/372;LX/5bV;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/9CS;->A0G:Z

    iput-object p4, p0, LX/9CS;->A0E:LX/5bV;

    iput-object p1, p0, LX/9CS;->A0C:LX/32w;

    iput-object p3, p0, LX/9CS;->A0D:LX/372;

    iput-object p5, p0, LX/9CS;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/9CS;->A0A:LX/2t1;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, p0

    move-object v6, p1

    if-ne v0, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/9CS;->A0D:LX/372;

    iget-object v0, p0, LX/9CS;->A0C:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0M(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9CS;->A0A:LX/2t1;

    invoke-virtual {v0, v2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9CS;->A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1L(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9CS;->A04:Landroid/widget/Button;

    const/16 v0, 0x7b

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9CS;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x14

    invoke-static {v1, p2, p0, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9CS;->A05:Landroid/widget/Button;

    const/16 v0, 0x7c

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9CS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9CS;->A04:Landroid/widget/Button;

    const v0, 0x7f12174c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/9CS;->A08:Landroid/widget/TextView;

    const v1, 0x7f121647

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9CS;->A09:Landroid/widget/TextView;

    const v1, 0x7f121648

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9CS;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CS;->A00:Landroid/view/View;

    const v0, 0x7f0b0c9f

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121048

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {p1, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9CS;->A01:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    iget-object v0, p0, LX/9CS;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/9CS;->A0E:LX/5bV;

    const-string v0, "payment-invite-view-component"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v8

    iget-object v0, p0, LX/9CS;->A06:Landroid/widget/GridView;

    new-instance v5, LX/8fz;

    move-object v7, p1

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/8fz;-><init>(Landroid/content/Context;Landroid/content/Context;LX/5WG;LX/9CS;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/9CS;->A06:Landroid/widget/GridView;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic ArJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5Je;

    iget-object v0, p0, LX/9CS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, p1, LX/5Je;->A00:I

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/9CS;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9CS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9CS;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Je;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LX/9CS;->A00(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public B2S()I
    .locals 1

    const v0, 0x7f0e066a

    return v0
.end method

.method public synthetic B9B(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    return-void
.end method

.method public BXo(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/9CS;->A00:Landroid/view/View;

    const v0, 0x7f0b0d04

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9CS;->A04:Landroid/widget/Button;

    const v0, 0x7f0b16b1

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/9CS;->A05:Landroid/widget/Button;

    const v0, 0x7f0b1702

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, LX/9CS;->A06:Landroid/widget/GridView;

    const v0, 0x7f0b0d12

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9CS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d13

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9CS;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b01ff

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9CS;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b1219

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9CS;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b121a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9CS;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0c9e

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/9CS;->A01:Landroid/view/ViewGroup;

    return-void
.end method
