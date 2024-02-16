.class public final synthetic LX/3Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cs;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 11

    iget-object v4, p0, LX/3Cs;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4WT;

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/1Nj;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0J:Z

    iget-object v5, v3, LX/4WT;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/gbwhatsapp/status/StatusesFragment;->A1L()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v8, v6

    move-object v7, v6

    if-eqz v0, :cond_0

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
