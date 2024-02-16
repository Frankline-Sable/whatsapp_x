.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$stopScreenSharing$res$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/42d;

    invoke-interface {v0}, LX/42d;->BjG()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
