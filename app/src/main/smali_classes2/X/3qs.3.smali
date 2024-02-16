.class public final LX/3qs;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $requestCode:I


# direct methods
.method public constructor <init>(LX/4fS;Ljava/lang/Integer;I)V
    .locals 1

    iput-object p1, p0, LX/3qs;->$dialogActivity:LX/4fS;

    iput-object p2, p0, LX/3qs;->$entryPoint:Ljava/lang/Integer;

    iput p3, p0, LX/3qs;->$requestCode:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3qs;->$dialogActivity:LX/4fS;

    iget-object v3, p0, LX/3qs;->$entryPoint:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bonsai.discovery.BonsaiDiscoveryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v0, "bonsaiDiscoveryEntryPoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget v0, p0, LX/3qs;->$requestCode:I

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
