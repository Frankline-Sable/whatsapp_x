.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$fetchMetadata$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->label:I

    const-string v6, "PersonalizedAvatarRepository/fetchMetadata"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Sg;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    invoke-virtual {v0, p1, v6}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01(LX/2Sg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2kA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2k9;->A00:LX/2kp;

    iget-object v0, v0, LX/2kp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31j;

    :cond_1
    new-instance v0, LX/2k4;

    invoke-direct {v0, v1}, LX/2k4;-><init>(LX/31j;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A02:LX/2IQ;

    iget-object v3, v4, LX/2IQ;->A01:LX/44D;

    const/4 v2, 0x0

    new-instance v0, LX/2uH;

    invoke-direct {v0, v4, v2}, LX/2uH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v5, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->label:I

    invoke-virtual {v0, v2, v6, p0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00(LX/43U;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
