.class public final LX/5kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

.field public final synthetic A01:LX/5Tp;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/5Tp;)V
    .locals 0

    iput-object p2, p0, LX/5kS;->A01:LX/5Tp;

    iput-object p1, p0, LX/5kS;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 0

    return-void
.end method

.method public BMP()V
    .locals 3

    iget-object v0, p0, LX/5kS;->A01:LX/5Tp;

    iget-boolean v0, v0, LX/5Tp;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5kS;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
