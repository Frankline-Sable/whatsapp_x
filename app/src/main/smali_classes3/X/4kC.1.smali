.class public LX/4kC;
.super LX/6Pc;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/3Fb;

.field public final A05:LX/2tx;

.field public final A06:LX/32w;

.field public final A07:LX/2t1;

.field public final A08:LX/372;

.field public final A09:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6Pc;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4kC;->A05:LX/2tx;

    iput-object p2, p0, LX/4kC;->A04:LX/3Fb;

    const v0, 0x7f0b04c7

    invoke-static {p1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4kC;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04c8

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4kC;->A03:Landroid/widget/TextView;

    iput-object p6, p0, LX/4kC;->A08:LX/372;

    iput-object p5, p0, LX/4kC;->A07:LX/2t1;

    iput-object p4, p0, LX/4kC;->A06:LX/32w;

    iput-object p7, p0, LX/4kC;->A09:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0b0971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/4kC;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/78F;)V
    .locals 10

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4kC;->A02:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/4kC;->A01:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4kC;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/4kC;->A00:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4kC;->A05:LX/2tx;

    iget-object v1, p0, LX/4kC;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4kC;->A07:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4kC;->A06:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120470

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4kC;->A08:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    aput-object v5, v1, v8

    invoke-static {v3, v6, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f12046f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v7, v4, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v5, v0, LX/2rT;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1205e1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120606

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
