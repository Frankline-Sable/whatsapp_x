.class public final LX/4qZ;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/37Z;

.field public A01:LX/1dx;

.field public A02:LX/1e3;

.field public A03:LX/8GJ;

.field public A04:LX/8GJ;

.field public A05:LX/8VF;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:Lcom/gbwhatsapp/WaImageView;

.field public final A0C:LX/48A;

.field public final A0D:LX/2rq;

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gl;LX/6Gz;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b042c

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4qZ;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b042b

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4qZ;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b044d

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/4qZ;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0353

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A07:Landroid/view/View;

    const v0, 0x7f0b0757

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A08:Landroid/view/View;

    new-instance v0, LX/636;

    invoke-direct {v0, p0}, LX/636;-><init>(LX/4qZ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A0F:LX/8Wp;

    new-instance v0, LX/635;

    invoke-direct {v0, p0}, LX/635;-><init>(LX/4qZ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A0E:LX/8Wp;

    const/4 v1, 0x3

    new-instance v0, LX/6MQ;

    invoke-direct {v0, p0, v1}, LX/6MQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qZ;->A0C:LX/48A;

    const/4 v1, 0x7

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qZ;->A0D:LX/2rq;

    invoke-virtual {p0}, LX/4qZ;->A20()V

    return-void
.end method

.method public static final A00(LX/1gl;)I
    .locals 1

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x16

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x2d

    return p0

    :cond_2
    invoke-virtual {p0}, LX/1gl;->A27()Z

    move-result v0

    const/16 p0, 0x2e

    if-eqz v0, :cond_0

    const/16 p0, 0x2f

    return p0
.end method

.method public static final A01(LX/1gl;LX/4qZ;LX/3dT;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    move-object v6, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4rx;->A0a:LX/3bD;

    iget-object v4, v0, LX/3bD;->A00:LX/49E;

    if-eqz v4, :cond_0

    invoke-direct {p1}, LX/4qZ;->getBottomSheetBridge()LX/3PU;

    iget-object v3, p2, LX/3dT;->A0E:LX/3CB;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/5tu;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v3, v1, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-direct {p1}, LX/4qZ;->getBottomSheetBridge()LX/3PU;

    const-string v0, "CallLogMessageParticipantBottomSheet"

    invoke-interface {v4, v2, v0}, LX/49E;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1gl;->A26()Z

    move-result v1

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {p1}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4fS;->getAbProps()LX/1QX;

    move-result-object v5

    iget-object v3, p1, LX/4rx;->A0c:LX/2tx;

    iget-object v4, p1, LX/4rx;->A0y:LX/32w;

    invoke-static {p0}, LX/4qZ;->A00(LX/1gl;)I

    move-result p0

    invoke-static/range {v2 .. v7}, LX/38i;->A04(LX/03u;LX/2tx;LX/32w;LX/1QX;LX/3dT;I)V

    return-void

    :cond_2
    iget-object v2, p1, LX/4rx;->A0t:LX/6Gp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/4qZ;->A00(LX/1gl;)I

    move-result v0

    invoke-interface {v2, v1, p2, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/3dT;->A0E:LX/3CB;

    iget-object v1, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1, v0}, LX/5do;->A1I(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$3$2;-><init>(LX/1gl;LX/4qZ;LX/3dT;LX/8Wq;)V

    iget-object v1, p1, LX/4qZ;->A05:LX/8VF;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/4qZ;->getLatencySensitiveDispatcher()LX/8GJ;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/8Wq;LX/8cW;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iput-object v1, p1, LX/4qZ;->A05:LX/8VF;

    return-void
.end method

.method private final getBottomSheetBridge()LX/3PU;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A0E:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PU;

    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/5W5;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W5;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qZ;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qZ;->A06:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v0

    iput-object v0, p0, LX/4qZ;->A03:LX/8GJ;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4qZ;->A04:LX/8GJ;

    iget-object v0, v3, LX/3H7;->A3p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dx;

    iput-object v0, p0, LX/4qZ;->A01:LX/1dx;

    iget-object v0, v3, LX/3H7;->A3u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iput-object v0, p0, LX/4qZ;->A02:LX/1e3;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Z;

    iput-object v0, p0, LX/4qZ;->A00:LX/37Z;

    :cond_0
    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qZ;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 15

    invoke-virtual {p0}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v9

    iget-object v8, v9, LX/1gl;->A01:LX/3dT;

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v6, 0x0

    if-nez v8, :cond_0

    iget-object v0, p0, LX/4qZ;->A0B:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qZ;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qZ;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qZ;->A07:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4qZ;->getCallLogDeletedStub()LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5W5;->A08(I)V

    :goto_0
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4qZ;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/02i;

    const/4 v0, 0x0

    iput v0, v1, LX/02i;->A02:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/4qZ;->A0B:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4qZ;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4qZ;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4qZ;->getCallLogDeletedStub()LX/5W5;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/5W5;->A08(I)V

    iget-object v2, p0, LX/4qZ;->A08:Landroid/view/View;

    iget v1, v8, LX/3dT;->A02:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, LX/3dT;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/4qZ;->getCallingMessageUtil()LX/37Z;

    move-result-object v1

    iget-object v10, v9, LX/1gl;->A01:LX/3dT;

    if-eqz v10, :cond_13

    invoke-virtual {v9}, LX/1gl;->A26()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_6

    iget-object v12, v1, LX/37Z;->A00:LX/2tx;

    invoke-virtual {v10}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/3dT;->A07:LX/2nk;

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    invoke-static {v10}, LX/3dT;->A01(LX/3dT;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v1

    iget-object v0, v1, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    if-eqz v14, :cond_18

    iget v0, v1, LX/3dQ;->A00:I

    if-ne v0, v11, :cond_18

    :goto_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_18

    iget v1, v1, LX/3dQ;->A00:I

    if-eq v1, v11, :cond_18

    const/16 v0, 0x64

    if-eq v1, v0, :cond_18

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v10, LX/3dT;->A0B:Z

    if-nez v0, :cond_7

    iget v10, v10, LX/3dT;->A02:I

    const/4 v0, 0x2

    const v1, 0x7f120538

    if-ne v10, v0, :cond_15

    :cond_7
    const v1, 0x7f120549

    goto/16 :goto_3

    :cond_8
    iget-object v0, v9, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/1gl;->A2B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v10}, LX/37Z;->A09(LX/3dT;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    const v1, 0x7f12053f

    goto :goto_3

    :cond_b
    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const v1, 0x7f12053e

    if-eqz v0, :cond_15

    const v1, 0x7f12053d

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    const v1, 0x7f120542

    goto :goto_3

    :cond_d
    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const v1, 0x7f120541

    if-eqz v0, :cond_15

    const v1, 0x7f120540

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, LX/1gl;->A29()Z

    move-result v1

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_f

    const v1, 0x7f12053c

    if-eqz v0, :cond_15

    const v1, 0x7f120547

    goto :goto_3

    :cond_f
    if-nez v0, :cond_11

    invoke-virtual {v9}, LX/1gl;->A28()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/3dT;->A0B:Z

    if-nez v0, :cond_10

    iget v1, v10, LX/3dT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    :cond_10
    const v1, 0x7f120548

    goto :goto_3

    :cond_11
    invoke-virtual {v9}, LX/1gl;->A27()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f12053b

    goto :goto_3

    :cond_12
    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const v1, 0x7f12054c

    if-eqz v0, :cond_15

    const v1, 0x7f12054b

    goto :goto_3

    :cond_13
    const v1, 0x7f120543

    goto :goto_3

    :cond_14
    if-eqz v14, :cond_18

    const v1, 0x7f12053a

    :cond_15
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4qZ;->getCallingMessageUtil()LX/37Z;

    invoke-static {v9}, LX/37Z;->A01(LX/1gl;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;

    invoke-direct {v2, v9, p0, v7}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$fillView$2;-><init>(LX/1gl;LX/4qZ;LX/8Wq;)V

    iget-object v1, p0, LX/4qZ;->A05:LX/8VF;

    if-nez v1, :cond_16

    invoke-virtual {p0}, LX/4qZ;->getLatencySensitiveDispatcher()LX/8GJ;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v1

    :cond_16
    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;

    invoke-direct {v0, v7, v2}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowCallLog$runOnCoroutineScope$1$1;-><init>(LX/8Wq;LX/8cW;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iput-object v1, p0, LX/4qZ;->A05:LX/8VF;

    :goto_4
    invoke-virtual {p0}, LX/4qZ;->getCallingMessageUtil()LX/37Z;

    move-result-object v1

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6}, LX/37Z;->A04(Landroid/content/Context;LX/1gl;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    new-instance v7, LX/5i6;

    invoke-direct {v7, v9, p0, v8, v0}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, LX/4qZ;->getCallingMessageUtil()LX/37Z;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9, v7}, LX/37Z;->A07(Landroid/content/res/Resources;LX/1gl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_18
    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const v1, 0x7f120537

    if-eqz v0, :cond_15

    const v1, 0x7f120536

    goto :goto_3

    :cond_19
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final getCallLogObservers()LX/1dx;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A01:LX/1dx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callLogObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallObservers()LX/1e3;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A02:LX/1e3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallingMessageUtil()LX/37Z;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A00:LX/37Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callingMessageUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e023b

    return v0
.end method

.method public getFMessage()LX/1gl;
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.fmessage.FMessageCallLog"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1gl;

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    invoke-virtual {p0}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e023b

    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A03:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "latencySensitiveDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, LX/4qZ;->A04:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e023c

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b06c7

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/4qZ;->getCallLogObservers()LX/1dx;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A0C:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4qZ;->getCallObservers()LX/1e3;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A0D:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4qZ;->A05:LX/8VF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/7Zt;->A03(Ljava/util/concurrent/CancellationException;LX/8VF;)V

    :cond_0
    iput-object v0, p0, LX/4qZ;->A05:LX/8VF;

    invoke-virtual {p0}, LX/4qZ;->getCallLogObservers()LX/1dx;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A0C:LX/48A;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4qZ;->getCallObservers()LX/1e3;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A0D:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallLogObservers(LX/1dx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qZ;->A01:LX/1dx;

    return-void
.end method

.method public final setCallObservers(LX/1e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qZ;->A02:LX/1e3;

    return-void
.end method

.method public final setCallingMessageUtil(LX/37Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qZ;->A00:LX/37Z;

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gl;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method

.method public final setLatencySensitiveDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qZ;->A03:LX/8GJ;

    return-void
.end method

.method public final setMainDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qZ;->A04:LX/8GJ;

    return-void
.end method
