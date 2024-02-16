.class public final LX/67m;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67m;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/5Tp;

    iget-object v4, p0, LX/67m;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/5Tp;->A01:LX/5Q7;

    iget v1, p1, LX/5Tp;->A00:I

    new-instance v0, LX/5kS;

    invoke-direct {v0, v4, p1}, LX/5kS;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/5Tp;)V

    invoke-virtual {v3, v2, v0, v1}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
