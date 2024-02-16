.class public final LX/3vM;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/3vM;->this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/30g;

    iget-object v4, p0, LX/3vM;->this$0:Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/30g;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p1, LX/30g;->A00:LX/1vt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    const v1, 0x7f121d98

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v4, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/UsernameViewModel;->A03:LX/35z;

    const-string/jumbo v1, "self_user_name_status"

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0E(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/30g;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f121d96

    const/4 v1, 0x1

    if-ne v2, v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f121d95

    if-ne v2, v0, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
