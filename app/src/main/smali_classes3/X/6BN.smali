.class public final LX/6BN;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $adapter:LX/51x;

.field public final synthetic $titleTextView:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic this$0:LX/4XG;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/51x;LX/4XG;)V
    .locals 1

    iput-object p3, p0, LX/6BN;->this$0:LX/4XG;

    iput-object p1, p0, LX/6BN;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/6BN;->$adapter:LX/51x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5TT;

    iget-object v3, p0, LX/6BN;->this$0:LX/4XG;

    iget-object v2, p0, LX/6BN;->$titleTextView:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/5TT;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4XG;->A00(Lcom/gbwhatsapp/WaTextView;LX/4XG;J)V

    iget-object v0, p0, LX/6BN;->$adapter:LX/51x;

    iget-object v1, p1, LX/5TT;->A01:Ljava/util/List;

    iget-object v0, v0, LX/51x;->A00:LX/0UR;

    invoke-virtual {v0, v1}, LX/0UR;->A00(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
