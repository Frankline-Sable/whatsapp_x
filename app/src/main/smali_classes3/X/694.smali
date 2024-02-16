.class public final LX/694;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4qX;


# direct methods
.method public constructor <init>(LX/4qX;)V
    .locals 1

    iput-object p1, p0, LX/694;->this$0:LX/4qX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3dS;

    iget-object v3, p0, LX/694;->this$0:LX/4qX;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4rx;->A11:LX/5bV;

    iget-object v1, v3, LX/4qX;->A03:Landroid/content/Context;

    const-string v0, "new-group-context-card"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ddd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/4qX;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, p1, v1}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
