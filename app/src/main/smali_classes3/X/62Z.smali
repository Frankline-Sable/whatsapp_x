.class public final LX/62Z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4bw;


# direct methods
.method public constructor <init>(LX/4bw;)V
    .locals 1

    iput-object p1, p0, LX/62Z;->this$0:LX/4bw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62Z;->this$0:LX/4bw;

    iget-object v0, v0, LX/4bw;->A04:LX/4fS;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
