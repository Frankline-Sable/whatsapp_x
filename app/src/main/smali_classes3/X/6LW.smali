.class public LX/6LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLw(LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v1, p0, LX/6LW;->A01:I

    iget-object v0, p0, LX/6LW;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const v3, 0x7f0b04d9

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "CatalogSearchFragmentTag"

    :goto_1
    invoke-virtual {v4, v2, v0, v3}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const v3, 0x7f0b04d9

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A02:LX/5Ws;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "business_profile"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "CategoryTabsSearchFragmentTag"

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/03u;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const v3, 0x7f0b04d9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string v0, "catalogSearchFragmentFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
