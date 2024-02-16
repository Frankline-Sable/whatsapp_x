.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;
.super LX/8iw;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8iw;-><init>()V

    new-instance v0, LX/8CX;

    invoke-direct {v0, p0}, LX/8CX;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/8Wp;

    return-void
.end method

.method public static final synthetic A0D()Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009d

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120147

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_0
    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f08046f

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v3

    const v2, 0x7f0b0155

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0eR;->A01()V

    return-void
.end method
