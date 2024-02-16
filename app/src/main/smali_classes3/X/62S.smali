.class public final LX/62S;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunitySettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/62S;->this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/62S;->this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/62S;->this$0:Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const/4 v1, 0x1

    new-instance v0, LX/6Lh;

    invoke-direct {v0, v2, v1}, LX/6Lh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12X;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
