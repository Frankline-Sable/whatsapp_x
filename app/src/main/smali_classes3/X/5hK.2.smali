.class public final synthetic LX/5hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/pm/ResolveInfo;

.field public final synthetic A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/gbwhatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hK;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/5hK;->A01:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, LX/5hK;->A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/5hK;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/5hK;->A01:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, LX/5hK;->A02:Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0yK;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v3, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method
