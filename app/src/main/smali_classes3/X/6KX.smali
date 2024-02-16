.class public LX/6KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ex;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIH()Z
    .locals 5

    iget v1, p0, LX/6KX;->A01:I

    iget-object v0, p0, LX/6KX;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2tF;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tF;->A03(LX/1af;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, LX/4pW;

    iget-object v4, v0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v4}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v3

    iget-object v0, v0, LX/4pW;->A00:LX/3dS;

    iget-object v2, v0, LX/3dS;->A0I:LX/1af;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v1}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v4}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
