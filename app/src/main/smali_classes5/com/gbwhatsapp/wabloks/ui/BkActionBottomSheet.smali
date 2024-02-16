.class public Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;
.super Lcom/gbwhatsapp/wabloks/ui/Hilt_BkActionBottomSheet;
.source ""


# instance fields
.field public A00:LX/2Vp;

.field public A01:LX/7Oi;

.field public A02:LX/5ZY;

.field public A03:LX/8VC;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_BkActionBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/2qy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;
    .locals 5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "action_sheet_buttons"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_title"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_message"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_sheet_has_buttons"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/8t8;

    invoke-direct {v1, v2}, LX/8t8;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/349;

    invoke-direct {v0, p3}, LX/349;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v3}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;-><init>()V

    invoke-virtual {v0, v4}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A02:LX/5ZY;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZY;->A01(Landroid/content/Context;)LX/7Oi;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A01:LX/7Oi;

    const/4 v0, 0x5

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fe;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0e002d

    const/4 v6, 0x0

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b02b5

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b02b4

    invoke-static {v5, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const-string v7, "action_sheet_title"

    const-string v2, ""

    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "action_sheet_message"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "action_sheet_has_buttons"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "action_sheet_buttons"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qy;

    invoke-static {v2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/8t8;

    invoke-direct {v0, v2}, LX/8t8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/2qy;->A01(LX/2VZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8TZ;

    const v0, 0x7f0e0032

    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/9Q7;

    invoke-direct {v0, v3, v1, p0}, LX/9Q7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_3
    return-object v5
.end method
