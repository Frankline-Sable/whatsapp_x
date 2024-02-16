.class public final synthetic LX/5P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3CR;

.field public final synthetic A01:LX/4k1;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/3CR;LX/4k1;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5P0;->A01:LX/4k1;

    iput-object p3, p0, LX/5P0;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5P0;->A00:LX/3CR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/5P0;->A01:LX/4k1;

    iget-object v5, p0, LX/5P0;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/5P0;->A00:LX/3CR;

    iget-object v4, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.product.view.activity.ProductBottomSheetTransparentActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_product_owner_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const-class v0, LX/07w;

    invoke-static {v2, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "view_product_origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-boolean v0, LX/5XW;->A00:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [LX/0Pr;

    invoke-static {v2, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
.end method
