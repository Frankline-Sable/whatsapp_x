.class public final LX/69E;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/69E;->this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69E;->this$0:Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const v0, 0x7f1213b2

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
