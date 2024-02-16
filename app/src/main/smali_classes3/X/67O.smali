.class public final LX/67O;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/67O;->this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/67O;->this$0:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-nez v1, :cond_0

    const-string v0, "mediaCard"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v1, p1, v0}, LX/578;->A0A(Ljava/util/List;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
