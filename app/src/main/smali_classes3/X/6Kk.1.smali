.class public LX/6Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Kk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget v0, p0, LX/6Kk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ku;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5Ku;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QL;

    iget-object v6, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/5QL;->A05:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_0
    invoke-interface {v4}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/68S;

    invoke-direct {v2, v5}, LX/68S;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v1, LX/62P;

    invoke-direct {v1, v5}, LX/62P;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4oA;

    invoke-direct {v0, v6, v1, v2}, LX/4oA;-><init>(Lcom/whatsapp/jid/UserJid;LX/8cU;LX/8cV;)V

    invoke-interface {v4, v3, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/8d1;

    :cond_2
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/62Q;

    invoke-direct {v1, v5}, LX/62Q;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    new-instance v0, LX/4o8;

    invoke-direct {v0, v1}, LX/4o8;-><init>(LX/8cU;)V

    invoke-interface {v3, v2, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QL;

    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/5QL;->A04:LX/2dE;

    invoke-virtual {v0, v1}, LX/2dE;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QL;

    iget-object v0, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v2, v1, LX/5QL;->A03:LX/4fQ;

    invoke-static {v2, v0}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QL;

    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/5QL;->A03:LX/4fQ;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {v1}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QL;

    iget-object v2, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QL;

    iget-object v2, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v5, LX/5QL;->A06:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/5QL;->A09:LX/31k;

    invoke-virtual {v0, v1, v2, v4}, LX/31k;->A01(LX/3dS;LX/1af;Z)Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    iget-object v1, v5, LX/5QL;->A03:LX/4fQ;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v5, LX/5QL;->A08:LX/5VQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, LX/5VQ;->A03(ZI)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, LX/5QL;->A01:LX/3bD;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/6Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QL;

    iget-object v0, p0, LX/6Kk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/5QL;->A03:LX/4fQ;

    invoke-static {v2, v0}, LX/5do;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
