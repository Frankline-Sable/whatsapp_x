.class public Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;
.super Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;
.source ""


# instance fields
.field public A00:LX/2zw;

.field public A01:LX/2Nd;

.field public A02:LX/8PS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04ba

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0ce4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "content_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    :cond_0
    const v0, 0x7f0b0ce7

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121098

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b0ce5

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121093

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A01:LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A01:LX/1QX;

    const/16 v0, 0xa40

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v3, 0x7f121096

    const-string v2, "https://faq.whatsapp.com/660493885504088"

    :goto_1
    const v0, 0x7f0b0ce6

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A00:LX/2zw;

    invoke-virtual {v0, v2}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5GI;->A00(Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v3, 0x7f121094

    const-string v2, "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/"

    goto :goto_1

    :cond_4
    const v3, 0x7f121095

    const-string v2, "https://faq.whatsapp.com/836703167795647"

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v0, 0x7f0b0ce7

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f121097

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    const v0, 0x7f0b0ce5

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121092

    goto :goto_0
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/instrumentation/ui/Hilt_PermissionsFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/8PS;

    if-eqz v0, :cond_0

    check-cast p1, LX/8PS;

    iput-object p1, p0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A02:LX/8PS;

    :cond_0
    return-void
.end method