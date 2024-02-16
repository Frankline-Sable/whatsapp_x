.class public Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08R;

.field public final A02:LX/2DD;

.field public final A03:LX/3QF;

.field public final A04:LX/2XG;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2DD;LX/3QF;LX/2XG;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iput-object p4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3QF;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2XG;

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2DD;

    return-void
.end method
