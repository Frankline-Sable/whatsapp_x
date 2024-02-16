.class public final synthetic Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:LX/78T;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5bV;

    div-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    const-string v0, "call-grid"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v5, LX/78T;->A00:Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v3, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    iput-object v5, v3, LX/4Tf;->A02:LX/78T;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iput-object v5, v2, LX/4Tf;->A02:LX/78T;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/5OI;

    iput-object v0, v3, LX/4Tf;->A03:LX/5OI;

    iput-object v0, v2, LX/4Tf;->A03:LX/5OI;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1eT;

    iget-object v0, v3, LX/4Tf;->A0F:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Tf;->A0F:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:LX/78T;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/78T;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/31r;

    iget-object v2, v1, LX/31r;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/31r;->A07:LX/1KG;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/31r;->A07:LX/1KG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nI;->A01(I)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0F:LX/1eT;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4Tf;

    iget-object v0, v3, LX/4Tf;->A0F:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iget-object v0, v2, LX/4Tf;->A0F:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0n:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:LX/0Ob;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Tf;->A03:LX/5OI;

    iput-object v0, v2, LX/4Tf;->A03:LX/5OI;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A01()V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
