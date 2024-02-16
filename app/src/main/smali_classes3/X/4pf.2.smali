.class public LX/4pf;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3dS;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/2tx;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/2iQ;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/49C;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2tx;LX/32w;LX/372;LX/6H4;LX/2iQ;LX/3dS;Lcom/whatsapp/jid/UserJid;LX/49C;ZZ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p5, v0}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p2, p0, LX/4pf;->A05:LX/2tx;

    iput-object p9, p0, LX/4pf;->A0A:LX/49C;

    iput-object p3, p0, LX/4pf;->A06:LX/32w;

    iput-object p4, p0, LX/4pf;->A07:LX/372;

    iput-object p6, p0, LX/4pf;->A08:LX/2iQ;

    iput-object p8, p0, LX/4pf;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4pf;->A04:Landroid/view/ViewGroup;

    iput-boolean p10, p0, LX/4pf;->A0B:Z

    iput-boolean p11, p0, LX/4pf;->A0C:Z

    iput-object p7, p0, LX/4pf;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/4pf;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v2

    iget-object v1, p0, LX/4pf;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4pf;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    const v2, 0x7f12062a

    if-eqz v0, :cond_0

    const v2, 0x7f12062c

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4pf;->A06:LX/32w;

    iget-object v0, p0, LX/4pf;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/4pf;->A07:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/3Cc;

    invoke-direct {v3, v0, v1, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v2, LX/5hR;

    invoke-direct {v2, p0, v0}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4pf;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v2, 0x7f12062b

    if-eqz v0, :cond_0

    const v2, 0x7f12062d

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const v0, 0x7f0b051d

    invoke-static {v1, v4, v0}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/4pf;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4pf;->A00:Landroid/view/View;

    const v0, 0x7f0b050c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
