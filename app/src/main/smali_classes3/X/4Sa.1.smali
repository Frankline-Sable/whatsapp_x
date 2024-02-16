.class public final LX/4Sa;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/372;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V
    .locals 0

    iput-object p2, p0, LX/4Sa;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Sa;->A00:LX/372;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sa;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4Vc;

    iget-object v2, p0, LX/4Sa;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dS;

    iget-object v1, p1, LX/4Vc;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/4Sa;->A00:LX/372;

    invoke-static {v5, v6}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    iget-object v1, p1, LX/4Vc;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v4, 0x0

    check-cast v0, LX/4fO;

    iget-object v0, v0, LX/4fO;->A0F:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6, v4}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_0
    iget-object v3, p1, LX/4Vc;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v3, p0, v6, p1, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121d25

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120023

    invoke-static {v3, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4Sa;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vc;

    invoke-direct {v0, v1}, LX/4Vc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
