.class public final LX/6B8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $overflowSubMenu:Landroid/view/SubMenu;

.field public final synthetic this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/6B8;->$overflowSubMenu:Landroid/view/SubMenu;

    iput-object p2, p0, LX/6B8;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6B8;->$overflowSubMenu:Landroid/view/SubMenu;

    iget-object v5, p0, LX/6B8;->this$0:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ku;

    iget-object v0, v3, LX/5Ku;->A02:Ljava/lang/CharSequence;

    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Ku;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x7

    new-instance v0, LX/6Kk;

    invoke-direct {v0, v5, v1, v3}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
