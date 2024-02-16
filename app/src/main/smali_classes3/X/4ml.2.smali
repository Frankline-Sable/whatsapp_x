.class public final LX/4ml;
.super LX/6PW;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;

.field public final A03:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/8cV;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6PW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4ml;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p3, p0, LX/4ml;->A03:LX/8cV;

    new-instance v0, LX/8CB;

    invoke-direct {v0, p1}, LX/8CB;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4ml;->A02:LX/8Wp;

    new-instance v0, LX/8CA;

    invoke-direct {v0, p1}, LX/8CA;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4ml;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A07(LX/78p;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v3, p1

    check-cast v3, LX/4mi;

    iget-object v0, p0, LX/4ml;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, LX/4mi;->A00:LX/2R5;

    iget-object v0, v2, LX/2R5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5d9;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/4ml;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v3, v3, LX/4mi;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v2, LX/2R5;->A00:LX/3BY;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v6, LX/68F;

    invoke-direct {v6, p0}, LX/68F;-><init>(LX/4ml;)V

    new-instance v4, LX/627;

    invoke-direct {v4, p0}, LX/627;-><init>(LX/4ml;)V

    new-instance v5, LX/628;

    invoke-direct {v5, p0}, LX/628;-><init>(LX/4ml;)V

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/3BY;Lcom/whatsapp/jid/UserJid;LX/8cU;LX/8cU;LX/8cV;)V

    return-void
.end method
