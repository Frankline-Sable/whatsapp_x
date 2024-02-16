.class public final LX/3vn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $parentMessage:LX/373;

.field public final synthetic this$0:LX/4Qs;


# direct methods
.method public constructor <init>(LX/4Qs;LX/373;)V
    .locals 1

    iput-object p1, p0, LX/3vn;->this$0:LX/4Qs;

    iput-object p2, p0, LX/3vn;->$parentMessage:LX/373;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vn;->this$0:LX/4Qs;

    invoke-static {v0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3vn;->this$0:LX/4Qs;

    iget-object v1, p0, LX/3vn;->$parentMessage:LX/373;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1;-><init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v4}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
