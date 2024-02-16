.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/2iZ;

    const-string v1, "meta-avatar-tab-icon"

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v2, v1}, LX/2iZ;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iZ;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v5, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70y;

    instance-of v0, v2, LX/4uV;

    if-eqz v0, :cond_1

    check-cast v2, LX/4uV;

    iget-object v6, v2, LX/4uV;->A02:LX/7C8;

    iget v8, v2, LX/4uV;->A00:I

    iget-object v7, v2, LX/4uV;->A03:Ljava/util/List;

    iget-boolean v9, v2, LX/4uV;->A04:Z

    new-instance v4, LX/4uV;

    invoke-direct/range {v4 .. v9}, LX/4uV;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    :goto_0
    invoke-virtual {v3, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/4uU;

    if-eqz v0, :cond_0

    check-cast v2, LX/4uU;

    iget-object v1, v2, LX/4uU;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4uU;->A01:LX/7C8;

    new-instance v4, LX/4uU;

    invoke-direct {v4, v5, v0, v1}, LX/4uU;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
