.class public final LX/67k;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67k;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7Bq;

    iget-object v0, p0, LX/67k;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/4Dz;->A0W(LX/6FN;LX/7Bq;)Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
