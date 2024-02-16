.class public final LX/5oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FP;


# instance fields
.field public final synthetic A00:LX/3dS;

.field public final synthetic A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public final synthetic A02:LX/1aQ;


# direct methods
.method public constructor <init>(LX/3dS;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;LX/1aQ;)V
    .locals 0

    iput-object p2, p0, LX/5oC;->A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object p1, p0, LX/5oC;->A00:LX/3dS;

    iput-object p3, p0, LX/5oC;->A02:LX/1aQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZU(LX/3dS;ZZ)V
    .locals 11

    iget-object v4, p0, LX/5oC;->A01:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6Gp;

    move-result-object v5

    iget-object v3, p0, LX/5oC;->A00:LX/3dS;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2tq;

    move-result-object v2

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2tx;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/32w;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xa

    iget-object v7, p0, LX/5oC;->A02:LX/1aQ;

    move v10, p2

    invoke-interface/range {v5 .. v10}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void
.end method

.method public Bhg(LX/3dS;)V
    .locals 0

    return-void
.end method
