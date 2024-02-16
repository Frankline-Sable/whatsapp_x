.class public LX/5pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsH()V
    .locals 0

    return-void
.end method

.method public B1W()LX/1af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3Y()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/5SX;

    iget-object v0, v0, LX/5SX;->A0J:LX/2tB;

    invoke-virtual {v0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B67()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public BIK(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)V
    .locals 1

    iget-object v0, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U(LX/1af;)V

    return-void
.end method

.method public BIL(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;II)V
    .locals 3

    iget-object v2, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0b:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/4Pi;

    invoke-virtual {v0, p4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BIM(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/373;)V
    .locals 1

    iget-object v0, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(LX/373;)V

    return-void
.end method

.method public BIO(LX/1aP;)V
    .locals 1

    const-string v0, "SearchViewModel/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BOh(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)Z
    .locals 1

    iget-object v0, p0, LX/5pS;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/4Pi;

    invoke-virtual {v0, p3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bb8(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
