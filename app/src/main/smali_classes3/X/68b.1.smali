.class public final LX/68b;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68b;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/68b;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A09:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
