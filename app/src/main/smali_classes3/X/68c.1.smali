.class public final LX/68c;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68c;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2NZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/68c;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0T:LX/2iV;

    iget-object v2, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/3dS;

    if-nez v2, :cond_0

    const-string v0, "cagChat"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    if-nez v1, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/2NZ;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/2iV;->A01(LX/3dS;LX/1aQ;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A08:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
