.class public Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/8ym;

.field public A02:LX/8Tb;

.field public A03:LX/8VC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContentFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/8ym;LX/2qy;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 5

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/8t8;

    invoke-direct {v1, v2}, LX/8t8;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/349;

    invoke-direct {v0, p0}, LX/349;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0, v3}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    invoke-virtual {v2, v4}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8ym;->A00:LX/5ke;

    const/16 v1, 0x23

    iget-object v0, v0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d5;

    iput-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/5d5;

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e00d0

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/8Tb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1M(LX/8Tb;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute onContentDismiss Expression: "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0f4;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qy;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/8t8;

    invoke-direct {v0, v1}, LX/8t8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/2qy;->A03(LX/2VZ;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0c()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    const-string v3, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qy;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/8t8;

    invoke-direct {v0, v2}, LX/8t8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/2qy;->A01(LX/2VZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ym;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ym;->A00:LX/5ke;

    const/16 v1, 0x23

    iget-object v0, v0, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5d5;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/5d5;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0p(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0b026c

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8ym;->A00:LX/5ke;

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    iget-object v1, v0, LX/8ym;->A00:LX/5ke;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/8Tb;

    iget-boolean v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    new-instance v1, LX/9RK;

    invoke-direct {v1, p0, v0}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A1I()I
    .locals 1

    const v0, 0x7f0b02b8

    return v0
.end method

.method public A1J()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method
