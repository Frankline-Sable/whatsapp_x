.class public final LX/68S;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68S;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/68S;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C(Lcom/whatsapp/jid/UserJid;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
