.class public final Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.comments.ContactPictureView$bind$1"
    f = "ContactPictureView.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/5WG;

.field public final synthetic $message:LX/373;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;


# direct methods
.method public constructor <init>(LX/5WG;Lcom/gbwhatsapp/conversation/comments/ContactPictureView;LX/373;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/373;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5WG;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->getMeManager()LX/2tx;

    move-result-object v0

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->getMainDispatcher()LX/8GJ;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5WG;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1$1;

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1$1;-><init>(LX/5WG;Lcom/gbwhatsapp/conversation/comments/ContactPictureView;LX/3dS;LX/8Wq;)V

    iput v7, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->label:I

    invoke-static {p0, v4, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->getContactManager()LX/32w;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->this$0:Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$message:LX/373;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;->$contactPhotoLoader:LX/5WG;

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/5WG;Lcom/gbwhatsapp/conversation/comments/ContactPictureView;LX/373;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
