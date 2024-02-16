.class public final LX/67c;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67c;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, LX/67c;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    iget-object v1, v1, LX/5gr;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
