.class public final LX/67n;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67n;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    iget-object v6, p0, LX/67n;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v5

    const-string v4, "mapViewChip"

    const-string v3, "progressBarContainer"

    const/16 v2, 0x8

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    iget-object v0, v6, LX/4kt;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4kt;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/4kt;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4kt;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/4kt;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4kt;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
