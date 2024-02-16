.class public LX/6Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jl;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jl;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Jl;

    invoke-direct {v0, p1, p2}, LX/6Jl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/6Jl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ZU;

    iput-boolean p2, v2, LX/4ZU;->A06:Z

    iget-object v1, v2, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->A05(Z)V

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, LX/4ZU;->A03(Z)V

    iput-boolean v0, v2, LX/4ZU;->A05:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    if-nez p2, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1, v0}, LX/4E0;->A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3CC;

    invoke-static {v0}, LX/4Dz;->A0x(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0D(LX/3CC;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4o3;

    iget-object v0, v1, LX/4o3;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, LX/4o3;->A00:I

    return-void

    :cond_1
    iget-object v0, v1, LX/4o3;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5W8;

    if-nez p2, :cond_0

    iget-object v1, v2, LX/5W8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5W8;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationSearchFragment;->A01:Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/viewmodel/ConversationSearchViewModel;->A02:LX/4Pi;

    invoke-static {v0, p2}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A2K()Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/51h;->A0J:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/51h;->A6L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/51h;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/51h;->A6G()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/51h;->A0I:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/51h;->A6K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/51h;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/51h;->A6F()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xb

    :goto_1
    invoke-virtual {v3}, LX/51h;->A6I()LX/5WN;

    move-result-object v1

    instance-of v0, v3, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/5WN;->A05(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SR;

    iget-object v0, v2, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    if-eqz p2, :cond_4

    const/16 v0, 0xe6

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/5SR;->A0E:LX/5Z7;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, LX/5Z7;->A03(Landroid/view/View;)V

    iget-object v0, v2, LX/5SR;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LX/5Z7;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/5SR;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6Jl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b(Z)V

    return-void

    :cond_6
    const-string v0, "tempNameText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
