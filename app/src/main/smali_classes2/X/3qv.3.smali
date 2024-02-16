.class public final LX/3qv;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $groupParticipants:LX/35v;

.field public final synthetic $listJid:LX/1aI;

.field public final synthetic this$0:LX/35A;


# direct methods
.method public constructor <init>(LX/35v;LX/35A;LX/1aI;)V
    .locals 1

    iput-object p2, p0, LX/3qv;->this$0:LX/35A;

    iput-object p3, p0, LX/3qv;->$listJid:LX/1aI;

    iput-object p1, p0, LX/3qv;->$groupParticipants:LX/35v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3qv;->this$0:LX/35A;

    iget-object v0, p0, LX/3qv;->$listJid:LX/1aI;

    const-string v2, "lid"

    iget-object v1, v1, LX/35A;->A02:LX/32w;

    invoke-virtual {v1, v0}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3dS;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32w;->A0M(LX/3dS;)V

    :cond_0
    iget-object v1, p0, LX/3qv;->$groupParticipants:LX/35v;

    const/4 v0, 0x3

    iput v0, v1, LX/35v;->A00:I

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
