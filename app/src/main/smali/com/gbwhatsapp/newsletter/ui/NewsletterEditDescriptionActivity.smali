.class public final Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;
.super LX/51h;
.source ""


# instance fields
.field public A00:LX/328;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/51h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A09:LX/2ty;

    invoke-static {v3, v2, p0}, LX/4Ms;->A2n(LX/1FX;LX/3H7;LX/51h;)V

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A00:LX/328;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A00:LX/328;

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    iget-object v0, p0, LX/51h;->A0C:LX/1aK;

    invoke-virtual {v2, v0, v1}, LX/328;->A04(LX/1af;I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6R()V
    .locals 2

    invoke-super {p0}, LX/51h;->A6R()V

    const v0, 0x7f0b10ae

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/51h;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/51h;->A0C:LX/1aK;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/51h;->A6H()LX/1O3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1O3;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1O3;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/51h;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
