.class public final LX/67e;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67e;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5Tp;

    iget-object v5, p0, LX/67e;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/5kX;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/5Tp;->A01:LX/5Q7;

    iget v2, p1, LX/5Tp;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/6JO;

    invoke-direct {v0, v5, v1}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/5kX;->A0B(LX/5Q7;LX/8VZ;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
