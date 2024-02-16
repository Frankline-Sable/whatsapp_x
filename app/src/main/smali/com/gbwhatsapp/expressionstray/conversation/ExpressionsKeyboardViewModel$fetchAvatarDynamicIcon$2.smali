.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/2iZ;

    const-string v1, "meta-avatar-tab-icon"

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v2, v1}, LX/2iZ;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iZ;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput-object v4, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4uc;

    if-eqz v0, :cond_0

    check-cast v1, LX/4uc;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/4uc;->A02:LX/7C8;

    iget v7, v1, LX/4uc;->A00:I

    iget-object v6, v1, LX/4uc;->A03:Ljava/util/List;

    iget-boolean v8, v1, LX/4uc;->A04:Z

    new-instance v3, LX/4uc;

    invoke-direct/range {v3 .. v8}, LX/4uc;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
