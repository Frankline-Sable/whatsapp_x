.class public final LX/5wJ;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersViewModel"
    f = "CommunityMembersViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16d
    }
    m = "updateCommunityParticipants"
    n = {
        "this",
        "participantsToUpdate",
        "isPhotoUpdate"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5wJ;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/5wJ;->result:Ljava/lang/Object;

    iget v1, p0, LX/5wJ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5wJ;->label:I

    iget-object v2, p0, LX/5wJ;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B(LX/8Wq;LX/45R;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
