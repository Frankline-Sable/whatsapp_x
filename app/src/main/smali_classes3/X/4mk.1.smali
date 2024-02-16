.class public final LX/4mk;
.super LX/6PW;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:LX/8Wp;

.field public final A02:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cV;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4mk;->A02:LX/8cV;

    new-instance v0, LX/8C8;

    invoke-direct {v0, p1}, LX/8C8;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4mk;->A01:LX/8Wp;

    new-instance v0, LX/8C7;

    invoke-direct {v0, p1}, LX/8C7;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4mk;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A07(LX/78p;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/4mh;

    iget-object v0, p0, LX/4mk;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/4mh;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v2, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4mk;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaImageView;->A02:Z

    invoke-static {v2}, LX/5d9;->A01(Landroid/view/View;)V

    return-void
.end method
