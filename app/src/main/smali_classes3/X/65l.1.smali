.class public final LX/65l;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $cagJid:LX/1aQ;

.field public final synthetic this$0:LX/4bw;


# direct methods
.method public constructor <init>(LX/4bw;LX/1aQ;)V
    .locals 1

    iput-object p1, p0, LX/65l;->this$0:LX/4bw;

    iput-object p2, p0, LX/65l;->$cagJid:LX/1aQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/65l;->this$0:LX/4bw;

    iget-object v3, v0, LX/4bw;->A04:LX/4fS;

    invoke-virtual {v0}, LX/4bw;->getParticipantsViewModelFactory$community_consumerRelease()LX/41S;

    move-result-object v2

    iget-object v1, p0, LX/65l;->$cagJid:LX/1aQ;

    iget-object v0, p0, LX/65l;->this$0:LX/4bw;

    iget-object v0, v0, LX/4bw;->A04:LX/4fS;

    iget-object v0, v0, LX/4fW;->A00:LX/2Zn;

    invoke-static {v3, v0, v2, v1}, LX/4Dy;->A0M(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
