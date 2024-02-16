.class public LX/6KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget v0, p0, LX/6KW;->A01:I

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/6KW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    move-result-object v4

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/55y;

    if-eqz v0, :cond_3

    check-cast v4, LX/55y;

    iget-boolean v0, v4, LX/55y;->A0R:Z

    if-eqz v0, :cond_13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f70

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/560;->A0S:LX/5U2;

    iget-object v0, v4, LX/55z;->A06:LX/373;

    invoke-virtual {v1, v0}, LX/5U2;->A00(LX/373;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8f

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f91

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/560;->A0S:LX/5U2;

    iget-object v0, v4, LX/55z;->A06:LX/373;

    invoke-virtual {v1, v0}, LX/5U2;->A01(LX/373;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f92

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f6c

    if-ne v1, v0, :cond_13

    iget-object v1, v4, LX/560;->A0S:LX/5U2;

    iget-object v0, v4, LX/55z;->A06:LX/373;

    iget-object v3, v1, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    new-instance v1, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v4, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v4

    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, LX/373;->A23(I)Z

    move-result v8

    const v0, 0x7f0b0f65

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_1
    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const v0, 0x7f0b0f5c

    if-ne v1, v0, :cond_7

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v1, :cond_6

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_3
    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_3

    :cond_7
    const v0, 0x7f0b0f68

    const/16 v4, 0x16

    if-ne v1, v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/6Gp;

    invoke-interface {v0, v3, v1, v4, v5}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b0f67

    if-ne v1, v0, :cond_9

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/6Gp;

    invoke-interface {v0, v3, v1, v4, v6}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b0f53

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/32w;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1W(LX/3dS;LX/5Nl;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0b0f5b

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v3

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0, v5}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/6Gr;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "chatlockEntryPoint"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    invoke-static {v3, v2}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b0f87

    if-ne v1, v0, :cond_0

    new-instance v1, LX/1Rk;

    invoke-direct {v1}, LX/1Rk;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rk;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    sget-object v4, LX/1aH;->A00:LX/1aH;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    const-string v0, "status_post_report"

    new-instance v3, LX/30F;

    invoke-direct {v3, v1, v4, v0, v5}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    iput v5, v3, LX/30F;->A00:I

    iput-boolean v6, v3, LX/30F;->A04:Z

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    const/16 v0, 0xf94

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, v3, LX/30F;->A06:Z

    iput-boolean v5, v3, LX/30F;->A05:Z

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v3, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iput-object v0, v3, LX/30F;->A02:LX/30h;

    invoke-virtual {v3}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget-object v6, p0, LX/6KW;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Vn;

    iget-object v0, v6, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03u;

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    const/4 v0, 0x5

    if-ne v4, v0, :cond_10

    const/4 v3, 0x0

    :cond_e
    iget-object v1, v6, LX/5Vn;->A0E:LX/1af;

    iget v0, v6, LX/5Vn;->A04:I

    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00(LX/1af;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v4, v0, :cond_e

    :goto_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x6

    iget-object v2, v6, LX/5Vn;->A06:LX/6FP;

    iget-object v1, v6, LX/5Vn;->A0C:LX/3dS;

    if-ne v4, v0, :cond_11

    invoke-interface {v2, v1}, LX/6FP;->Bhg(LX/3dS;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0, v5}, LX/6FP;->BZU(LX/3dS;ZZ)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
