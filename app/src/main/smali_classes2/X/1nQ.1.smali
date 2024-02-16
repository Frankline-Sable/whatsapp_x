.class public LX/1nQ;
.super LX/5j4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(LX/2tS;Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p2, p0, LX/1nQ;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0, p1}, LX/5j4;-><init>(LX/2tS;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4WT;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne v1, v0, :cond_1

    iget v0, v4, LX/4WT;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1nQ;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1Q()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1nQ;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/3QA;

    iget-object v2, v4, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v6, v0, LX/2yz;->A02:Ljava/util/List;

    iget-object v7, v0, LX/2yz;->A03:Ljava/util/List;

    iget-object v8, v0, LX/2yz;->A01:Ljava/util/List;

    iget-object v9, v0, LX/2yz;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/StatusesFragment;->A1L()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/3QA;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
