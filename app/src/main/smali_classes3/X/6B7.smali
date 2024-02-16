.class public final LX/6B7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $businessLogoPath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6B7;->this$0:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object p2, p0, LX/6B7;->$businessLogoPath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6B7;->this$0:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/6B7;->$businessLogoPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6B7;->this$0:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A08:LX/96n;

    new-instance v0, LX/5nL;

    invoke-direct {v0, v2}, LX/5nL;-><init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;)V

    invoke-virtual {v1, v0, v3}, LX/96n;->A00(LX/9OK;Ljava/lang/String;)V

    goto :goto_0
.end method
