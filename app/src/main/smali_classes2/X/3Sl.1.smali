.class public final synthetic LX/3Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EN;


# instance fields
.field public final synthetic A00:LX/1p9;


# direct methods
.method public synthetic constructor <init>(LX/1p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sl;->A00:LX/1p9;

    return-void
.end method


# virtual methods
.method public final BL0(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Sl;->A00:LX/1p9;

    iget-object v0, v0, LX/1p9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v4, :cond_0

    const/16 v0, 0x193

    const/4 v6, 0x0

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120f2d

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120f2f

    goto :goto_0

    :cond_2
    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1c:LX/3QB;

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v7, LX/3QB;->A06:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9e

    const/4 v0, 0x1

    new-array v1, v0, [LX/3CP;

    const-string/jumbo v0, "request"

    const-string v5, "description"

    invoke-static {v0, v5, v1, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "query"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {v12, v6}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v10, LX/4Dd;

    invoke-direct {v10, v7, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    new-instance v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1A:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10003c

    invoke-static {v1, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1p:LX/35V;

    invoke-virtual {v0, v6}, LX/35V;->A05(Z)V

    return-void
.end method
