.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.home.AvatarHomeViewModel$1"
    f = "AvatarHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->L$0:Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    instance-of v0, v1, LX/6p7;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/6p8;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A0B(ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/6p4;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    sget-object v0, LX/6hZ;->A00:LX/6hZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A0B(ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    new-instance v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
