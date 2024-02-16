.class public final LX/684;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/684;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6ig;->A00:LX/6ig;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/684;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
