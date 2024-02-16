.class public final LX/5nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5nL;->A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaGalaxyImageViewModel/setupTopNavBar/Error while loading image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public BVT(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/5nL;->A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A02:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
