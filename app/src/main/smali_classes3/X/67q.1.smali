.class public final LX/67q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;)V
    .locals 1

    iput-object p1, p0, LX/67q;->this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/67q;->this$0:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A02:LX/4SJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/09K;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "directoryListAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
