.class public LX/6LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6LR;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6LR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKp(LX/36h;)V
    .locals 4

    iget v0, p0, LX/6LR;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6LR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Tv;

    iget-object v2, p0, LX/6LR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/5Tv;->A01(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:LX/6FH;

    iget-object v0, p1, LX/36h;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6LR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, p0, LX/6LR;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Tv;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/36h;->A00:[I

    invoke-static {v0}, LX/5dL;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/5Tv;->A01(Z)V

    return-void
.end method
