.class public final LX/68d;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/68d;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/68d;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0A:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
