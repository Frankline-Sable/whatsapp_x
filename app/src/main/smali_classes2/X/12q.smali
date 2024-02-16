.class public LX/12q;
.super LX/0Ob;
.source ""


# instance fields
.field public final synthetic A00:LX/4jt;


# direct methods
.method public constructor <init>(LX/4jt;)V
    .locals 0

    iput-object p1, p0, LX/12q;->A00:LX/4jt;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0Yb;->A08()I

    move-result v2

    invoke-virtual {v0}, LX/0Yb;->A09()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/12q;->A00:LX/4jt;

    iget-object v2, v0, LX/4jt;->A0H:LX/11R;

    iget-object v4, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/11R;->A0P:LX/2py;

    iget-object v0, v2, LX/11R;->A00:LX/3CC;

    invoke-virtual {v1, v0, v4}, LX/2py;->A02(LX/3CC;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/11R;->A0K:LX/2tt;

    invoke-virtual {v0, v4}, LX/2tt;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v2, LX/11R;->A0N:LX/32V;

    iget v5, v2, LX/11R;->A05:I

    iget-object v0, v3, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    const/4 v8, 0x0

    iget-object v1, v3, LX/32V;->A0I:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, LX/4DB;

    invoke-direct/range {v2 .. v8}, LX/4DB;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;IIIZ)V

    invoke-virtual {v1, v4, v0, v2}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    :goto_0
    const/16 v1, 0x28

    new-instance v0, LX/3e9;

    invoke-direct {v0, p0, v1, p1}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/11R;->A0N:LX/32V;

    iget v2, v2, LX/11R;->A05:I

    iget-object v0, v3, LX/32V;->A08:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :cond_3
    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/32V;->A06(Lcom/whatsapp/jid/UserJid;IIZ)V

    goto :goto_0
.end method
