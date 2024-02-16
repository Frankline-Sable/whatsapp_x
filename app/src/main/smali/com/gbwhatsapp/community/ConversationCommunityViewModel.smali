.class public Lcom/gbwhatsapp/community/ConversationCommunityViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/2tu;

.field public final A05:LX/2tq;

.field public final A06:LX/3Q9;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2tu;LX/2tq;LX/3Q9;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/08R;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    iput-object p4, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A07:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/2tu;

    iput-object p2, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/2tq;

    iput-object p3, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A06:LX/3Q9;

    return-void
.end method
