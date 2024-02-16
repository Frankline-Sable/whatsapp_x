.class public LX/6JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JU;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LX/6JU;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v5, LX/57x;

    iget-object v4, p0, LX/6JU;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b0f70

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    iget-object v3, v5, LX/57x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    iput-object v4, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/373;

    new-instance v5, LX/5Qd;

    invoke-direct {v5, v3}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A06:Ljava/lang/Boolean;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    iput-object v0, v5, LX/5Qd;->A01:LX/1af;

    iget-byte v2, v4, LX/373;->A1H:B

    invoke-static {v5, v2}, LX/5Qd;->A02(LX/5Qd;B)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v4, v2, v0, v1}, LX/5Qd;->A00(LX/5Qd;LX/373;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5Qd;->A0O:Ljava/lang/Integer;

    invoke-static {v5}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0f6c

    if-ne v2, v0, :cond_4

    iget-object v2, v5, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0f91

    if-eq v2, v0, :cond_5

    const v0, 0x7f0b0f93

    if-ne v2, v0, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v2, v5, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6J(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const v0, 0x7f0b0f3c

    if-ne v2, v0, :cond_1

    iget-object v2, v5, LX/57x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nv;

    iget-object v0, p0, LX/6JU;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Uh;

    invoke-virtual {v1}, LX/4Nv;->getActivity()LX/4fS;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v1}, LX/4Nv;->getActivity()LX/4fS;

    move-result-object v1

    iget-object v0, v0, LX/5Uh;->A03:LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pg;

    iget-object v2, p0, LX/6JU;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4pg;->A04:LX/1Me;

    invoke-static {v3}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Me;->A01(LX/4fS;LX/373;)Z

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v3, LX/5u4;->A01:LX/6H4;

    invoke-interface {v0, v2}, LX/6H4;->Bcw(LX/373;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A01:Ljava/lang/String;

    sget-object v2, LX/1wo;->A0d:LX/1wo;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/6hO;

    invoke-direct {v0, v2, v3, v1}, LX/6hO;-><init>(LX/1wo;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/6JU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v1, p0, LX/6JU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget v2, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f1209b8

    if-ne v2, v1, :cond_9

    const v0, 0x7f1209b9

    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
