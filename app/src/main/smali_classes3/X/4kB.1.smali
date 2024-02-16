.class public LX/4kB;
.super LX/6Pc;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Fb;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/8TN;

.field public final A05:LX/4SP;

.field public final A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/8TN;LX/4SP;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6Pc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4kB;->A01:LX/3Fb;

    iput-object p4, p0, LX/4kB;->A05:LX/4SP;

    iput-object p3, p0, LX/4kB;->A04:LX/8TN;

    const v0, 0x7f0b0599

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4kB;->A00:Landroid/view/View;

    const v0, 0x7f0b03ce

    invoke-static {p1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4kB;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b19f2

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kB;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19f1

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4kB;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x18

    invoke-static {v1, p0, p5, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/78F;)V
    .locals 4

    check-cast p1, LX/6hx;

    iget-object v1, p0, LX/4kB;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6hx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4kB;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/6hx;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4kB;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v1, "catalog_products_all_items_collection_id"

    iget-object v0, p1, LX/6hx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
