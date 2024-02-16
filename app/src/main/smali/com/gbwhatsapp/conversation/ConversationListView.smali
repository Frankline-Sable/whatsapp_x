.class public Lcom/gbwhatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3dM;

.field public A04:LX/2tx;

.field public A05:LX/5Sl;

.field public A06:LX/2DB;

.field public A07:LX/2X7;

.field public A08:LX/2tS;

.field public A09:LX/35z;

.field public A0A:LX/1QX;

.field public A0B:LX/2mL;

.field public A0C:LX/2mQ;

.field public A0D:LX/2sS;

.field public A0E:LX/2fm;

.field public A0F:LX/30B;

.field public A0G:LX/5Z7;

.field public A0H:LX/8bd;

.field public A0I:LX/3cT;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4FQ;->A00(Lcom/gbwhatsapp/conversation/ConversationListView;)LX/4FQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/4FQ;->A00(Lcom/gbwhatsapp/conversation/ConversationListView;)LX/4FQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/4FQ;->A00(Lcom/gbwhatsapp/conversation/ConversationListView;)LX/4FQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/4FQ;->A00(Lcom/gbwhatsapp/conversation/ConversationListView;)LX/4FQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0S:Landroid/os/Handler;

    new-instance v0, LX/5Sl;

    invoke-direct {v0}, LX/5Sl;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    return-void
.end method

.method private getDisplayedDownloadableMediaMessages()LX/5K3;
    .locals 8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rl;

    if-eqz v0, :cond_1

    check-cast v1, LX/4rl;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4rt;

    if-eqz v0, :cond_2

    check-cast v1, LX/4rz;

    iget-object v1, v1, LX/4rz;->A0U:LX/373;

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    iget-boolean v0, v0, LX/2rd;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4rh;

    if-eqz v0, :cond_0

    check-cast v1, LX/4rh;

    iget-object v1, v1, LX/4rh;->A09:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/5K3;

    invoke-direct {v0, v6, v5}, LX/5K3;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method public A00(LX/30h;)LX/4rx;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4rx;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4rx;

    instance-of v0, v2, LX/4ri;

    if-eqz v0, :cond_0

    check-cast v2, LX/4ri;

    invoke-virtual {v2, p1}, LX/4ri;->A20(LX/30h;)LX/4rx;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/4rx;->A1z(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0B:LX/2mL;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rl;

    if-eqz v0, :cond_1

    check-cast v1, LX/4rl;

    invoke-virtual {v1}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4rt;

    if-eqz v0, :cond_2

    check-cast v1, LX/4rz;

    iget-object v1, v1, LX/4rz;->A0U:LX/373;

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    iget-boolean v0, v0, LX/2rd;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/4rh;

    if-eqz v0, :cond_0

    check-cast v1, LX/4rh;

    iget-object v1, v1, LX/4rh;->A09:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, LX/2mL;->A01(Ljava/util/HashSet;)V

    invoke-virtual {v8, v6}, LX/2mL;->A02(Ljava/util/HashSet;)V

    :cond_5
    return-void
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A08:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0G:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:LX/8bd;

    invoke-static {v1}, LX/3H7;->ATT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30B;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:LX/30B;

    invoke-static {v1}, LX/3H7;->AWQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0C:LX/2mQ;

    invoke-static {v1}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:LX/2sS;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A09:LX/35z;

    invoke-static {v1}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A03:LX/3dM;

    invoke-static {v1}, LX/3H7;->A63(LX/3H7;)LX/2fm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:LX/2fm;

    invoke-static {v1}, LX/3H7;->AWR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DB;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A06:LX/2DB;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADC(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0B:LX/2mL;

    invoke-static {v1}, LX/3H7;->AWE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X7;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A07:LX/2X7;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070350

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public A05()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4IZ;->A0R:LX/35z;

    const-string v2, "fmx_card_view_pending_chats"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4IZ;->A0T:LX/1af;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    invoke-virtual {v4}, LX/4IZ;->A01()I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v3, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0L:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/4IZ;->A01()I

    move-result v2

    goto :goto_0
.end method

.method public A06(Landroid/database/Cursor;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationListView/changeCursor/size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public A07(LX/373;IZ)V
    .locals 5

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    iget-byte v1, v0, LX/373;->A1H:B

    iget-byte v0, p1, LX/373;->A1H:B

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-virtual {v4}, LX/4rx;->A1L()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, LX/4rx;->A1I()V

    return-void

    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    iget-object v0, v0, LX/4IZ;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_7

    const/16 v0, 0x27

    if-eq p2, v0, :cond_7

    const/16 v0, 0x28

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    iget-object v0, v1, LX/4IZ;->A0X:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const/16 v0, 0x22

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    iget-object v0, v1, LX/4IZ;->A0Z:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne p2, v0, :cond_6

    instance-of v0, v4, LX/4rg;

    if-eqz v0, :cond_6

    check-cast v4, LX/4rg;

    iget-object v0, v4, LX/4rg;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4rg;->A2C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6II;

    invoke-direct {v0, v4, v1}, LX/6II;-><init>(LX/4rg;I)V

    invoke-virtual {v4, v0}, LX/4rg;->A2A(LX/48a;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-eqz p3, :cond_8

    invoke-virtual {v4, p1, v0}, LX/4rx;->A1q(LX/373;Z)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A08:LX/2tS;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A04:LX/2tx;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0C:LX/2mQ;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A:LX/1QX;

    invoke-static {v2, v3, v0, v1, p1}, LX/39a;->A0D(LX/2tx;LX/2tS;LX/1QX;LX/2mQ;LX/373;)LX/1h3;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v4, p1, v0}, LX/4rx;->A1p(LX/373;Z)V

    return-void

    :cond_9
    invoke-virtual {v4, p1, p2}, LX/4rx;->A1o(LX/373;I)V

    iget v0, v4, LX/4rz;->A01:I

    invoke-virtual {v4, v0}, LX/4rx;->A1O(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    iget-object v0, v0, LX/4IZ;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/5W5;IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    invoke-virtual {p1, v0}, LX/5W5;->A08(I)V

    :cond_2
    return-void

    :cond_3
    move v1, p3

    goto :goto_0
.end method

.method public A09(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    const/16 v1, 0x17

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LX/5uA;->run()V

    return-void
.end method

.method public A0A(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, 0x0

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedVisibleItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4rV;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4rX;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/4rx;

    invoke-virtual {v1}, LX/4rx;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public getConversationCursorAdapter()LX/4IZ;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "adapter should be NonNull"

    :goto_0
    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/4IZ;

    if-nez v0, :cond_2

    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "wrapped adapter should be NonNull"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/4IZ;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v3, LX/4IZ;

    return-object v3

    :cond_3
    const-string v0, "Unknown adapter type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getDefaultDividerOffset()I
    .locals 3

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x5

    return v0
.end method

.method public getFirstPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070350

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0R:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0R:Z

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    invoke-virtual {v4}, LX/5Sl;->A01()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/4rx;

    if-eqz v0, :cond_2

    check-cast v1, LX/4rx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rx;->A2W:Z

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    if-eqz v1, :cond_1

    iput-boolean v5, v1, LX/4rx;->A2W:Z

    :cond_1
    invoke-virtual {v4}, LX/5Sl;->A00()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/4Ge;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/4Ge;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0O:Z

    iget v0, p1, LX/4Ge;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v0, p1, LX/4Ge;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4Ge;

    invoke-direct {v1, v0}, LX/4Ge;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0O:Z

    iput-boolean v0, v1, LX/4Ge;->A02:Z

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iput v0, v1, LX/4Ge;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    iput v0, v1, LX/4Ge;->A01:I

    return-object v1
.end method

.method public setScrollToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    return-void
.end method

.method public setShouldIgnoreLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/ConversationListView;->A0R:Z

    return-void
.end method
