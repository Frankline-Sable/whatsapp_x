.class public final LX/686;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/686;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/6ih;->A00:LX/6ih;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/686;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/CallRatingFragment;-><init>()V

    :goto_0
    invoke-static {v0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b067c

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    sget-object v0, LX/6ii;->A00:LX/6ii;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/686;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/UserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/UserProblemsFragment;-><init>()V

    goto :goto_0
.end method
