.class public final LX/3HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49e;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3HO;->A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iput-object p2, p0, LX/3HO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 2

    iget-object v0, p0, LX/3HO;->A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A01:LX/08R;

    const-string v0, "extensions-invalid-business-profile"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BMt()V
    .locals 0

    return-void
.end method

.method public BMu(LX/3CC;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/3CC;->A0Z:Z

    iget-object v0, p0, LX/3HO;->A00:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A00:LX/08R;

    iget-object v0, p0, LX/3HO;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsMetaDataViewModel;->A01:LX/08R;

    const-string v0, "extensions-invalid-business-profile"

    goto :goto_0
.end method
