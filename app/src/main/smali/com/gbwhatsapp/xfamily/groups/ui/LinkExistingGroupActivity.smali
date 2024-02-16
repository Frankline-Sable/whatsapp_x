.class public final Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/4fO;
.source ""

# interfaces
.implements LX/6Cy;
.implements LX/43W;


# instance fields
.field public A00:LX/2ty;

.field public A01:LX/3Q9;

.field public A02:LX/1aQ;

.field public A03:LX/32u;

.field public A04:LX/2sZ;

.field public A05:LX/5m9;

.field public A06:LX/2Lk;

.field public A07:LX/2HG;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Z

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/2ty;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/32u;

    invoke-static {v2}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/2sZ;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/3Q9;

    invoke-static {v2}, LX/3H7;->ACO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HG;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/2HG;

    invoke-static {v1}, LX/39d;->A7V(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m9;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/5m9;

    :cond_0
    return-void
.end method

.method public A6b(LX/5Rc;LX/3dS;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4fO;->A0E:LX/372;

    const-class v0, LX/1aX;

    invoke-virtual {p2, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/3dS;->A0y:Z

    invoke-virtual {p1, v0}, LX/5Rc;->A01(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/4fO;->A6b(LX/5Rc;LX/3dS;)V

    return-void
.end method

.method public final A6p()LX/5m9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/5m9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6q()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/2Lk;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/2Lk;->A01:LX/3bD;

    const/16 v1, 0x2d

    new-instance v0, LX/3du;

    invoke-direct {v0, v3, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "selected_group_name"

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected_group_link"

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "eventId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "event_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6r()V

    return-void
.end method

.method public final A6r()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "REDIRECT_TO_FB"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "com.facebook.wakizashi"

    invoke-static {p0, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v0

    invoke-virtual {v0}, LX/5m9;->A00()V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f1226f3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_1
    iget-object v3, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fb://event/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "eventId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wa_invite_uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wa_group_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLogger/logFlowSuccess: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/5m9;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5m9;->A02:LX/6GY;

    iget-wide v0, v3, LX/5m9;->A01:J

    invoke-interface {v2, v0, v1}, LX/6GY;->flowEndSuccess(J)V

    invoke-virtual {v3}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/5m9;->A01:J

    const/4 v0, -0x1

    iput v0, v3, LX/5m9;->A00:I

    goto/16 :goto_0
.end method

.method public final A6s(Z)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1aQ;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/2Lk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2Lk;->A01:LX/3bD;

    new-instance v2, LX/3fy;

    invoke-direct {v2, v0}, LX/3fy;-><init>(LX/2Lk;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/32u;

    if-eqz v1, :cond_1

    new-instance v0, LX/3Xm;

    invoke-direct {v0, v2, p0, v1, p1}, LX/3Xm;-><init>(LX/3bD;LX/43W;LX/32u;Z)V

    invoke-virtual {v0, v4}, LX/3Xm;->A00(LX/1aQ;)V

    return-void

    :cond_1
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AsA(LX/3dS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "TAP_EXISTING_GROUP"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    return-void
.end method

.method public BNt(ILjava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/3Q9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6q()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1aQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/3Q9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/2Lk;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, LX/2Lk;->A01:LX/3bD;

    const/16 v1, 0x2d

    new-instance v0, LX/3du;

    invoke-direct {v0, v3, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:LX/2sZ;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Gu;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0I(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6r()V

    return-void

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BcM()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6s(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "SEE_NO_CONTACT_ACCESS"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "group_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkExistingGroupActivity/group created "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, v1}, LX/4fO;->AsA(LX/3dS;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/4fO;->A6R()V

    invoke-super {p0}, LX/4fO;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v8

    const/4 v7, 0x0

    const-string v6, "INIT_GROUP_SELECTION"

    const v5, 0x3bdd0d32

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLogger/startUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v8, LX/5m9;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/5m9;->A02:LX/6GY;

    const-string v0, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v3, v1, v2, v0}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v1, v8, LX/5m9;->A01:J

    const-string v0, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v3, v1, v2, v0, v7}, LX/6GY;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v8, LX/5m9;->A02:LX/6GY;

    int-to-long v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v5

    or-long/2addr v0, v2

    iput-wide v0, v8, LX/5m9;->A01:J

    iput v5, v8, LX/5m9;->A00:I

    new-instance v2, LX/7Lr;

    invoke-direct {v2, v7, v4}, LX/7Lr;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v9, v2, v0, v1}, LX/6GY;->Awg(LX/7Lr;J)V

    iget-wide v0, v8, LX/5m9;->A01:J

    invoke-interface {v9, v0, v1, v6}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:LX/2HG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2HG;->A00:LX/1QX;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v0

    invoke-virtual {v0}, LX/5m9;->A00()V

    invoke-static {p0}, LX/5do;->A17(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/2Lk;

    invoke-direct {v0, v1}, LX/2Lk;-><init>(LX/3bD;)V

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:LX/2Lk;

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "SEE_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v0

    invoke-virtual {v0}, LX/5m9;->A00()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
