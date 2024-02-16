.class public LX/3b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfoActivity;I)V
    .locals 0

    iput-object p1, p0, LX/3b8;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iput p2, p0, LX/3b8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 2

    iget-object v1, p0, LX/3b8;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BR8(Z)V
    .locals 7

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p0, LX/3b8;->A00:I

    const/16 v0, 0x8

    iget-object v3, p0, LX/3b8;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    new-instance v6, LX/3gT;

    invoke-direct {v6, v0, v3, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    iget-object v0, v3, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1215f4

    const v0, 0x7f121b6e

    invoke-virtual {v3, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1c:LX/3QB;

    iget-object v4, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v2, v3, LX/4mv;->A0M:LX/1dY;

    iget-object v5, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    new-instance v1, LX/1Z7;

    invoke-direct/range {v1 .. v6}, LX/1Z7;-><init>(LX/1dY;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/3Q9;LX/1aQ;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LX/3QB;->A09(LX/1Ft;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/4mv;->A0O:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v3, LX/4mv;->A03:LX/32v;

    new-instance v1, LX/1od;

    invoke-direct {v1, v3, v0, v2, p1}, LX/1od;-><init>(LX/4fS;LX/32v;LX/1af;Z)V

    iget-object v0, v3, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_1
    const/16 v0, 0x12

    new-instance v6, LX/7zo;

    invoke-direct {v6, v0}, LX/7zo;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d00

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method
