.class public Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/48z;

.field public A01:LX/2YM;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A02:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A02:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A00:LX/48z;

    invoke-virtual {v3}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A01:LX/2YM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0102

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ccb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessAppEducation;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method
