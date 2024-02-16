.class public final LX/4SS;
.super LX/0Rl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/4SS;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SS;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4Vc;

    iget-object v4, p0, LX/4SS;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ru;

    iget-object v2, v3, LX/5Ru;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/4Vc;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/4Vc;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/5W4;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v2, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5WG;

    invoke-virtual {v0, v2, v3}, LX/5WG;->A03(Landroid/widget/ImageView;LX/5Ru;)V

    iget-object v1, p1, LX/4Vc;->A00:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, v3, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5Ru;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    iget-object v0, p0, LX/4SS;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07a9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vc;

    invoke-direct {v0, v1}, LX/4Vc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
