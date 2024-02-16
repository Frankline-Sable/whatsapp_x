.class public LX/5cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cU;->A01:I

    iput-object p1, p0, LX/5cU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 9

    iget v0, p0, LX/5cU;->A01:I

    move-object v6, p1

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5cU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5cU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SW;

    iget-object v0, v1, LX/5SW;->A04:LX/6Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/5SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5SW;->A0G:LX/2nH;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2nH;->A00()V

    iget-object v0, v1, LX/5SW;->A0F:LX/123;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/123;->A03:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    invoke-virtual {v3, v1, p3, v0}, LX/2nH;->A02(III)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5cU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SL;

    iget-object v0, v2, LX/5SL;->A03:LX/6Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/5SL;->A09:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5SL;->A0A:LX/123;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/123;->A03:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5SL;->A0B:LX/2nH;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2nH;->A00()V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    invoke-virtual {v2, v1, p3, v0}, LX/2nH;->A02(III)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5cU;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getWaPermissionsHelper()LX/35o;

    move-result-object v0

    invoke-virtual {v0}, LX/35o;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/5pH;->A42:LX/1QX;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v1, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0k(Landroid/app/Activity;LX/1QX;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/5pH;->A29:LX/35s;

    iget-object v0, v2, LX/5pH;->A3o:LX/3dS;

    invoke-static {v1, v0}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v1, v2, LX/5pH;->A4s:LX/5sO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sO;->A02(Z)V

    iget-object v0, v2, LX/5pH;->A46:LX/4uD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_3
    invoke-static {v2}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v3

    iget-object v4, v2, LX/5pH;->A4K:LX/1af;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    iget-object v5, v0, LX/4RA;->A0G:LX/373;

    iget-boolean v8, v2, LX/5pH;->A6T:Z

    invoke-virtual/range {v3 .. v8}, LX/32v;->A0H(LX/1af;LX/373;LX/3CM;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/5pH;->A5G:LX/2hV;

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/5pH;->A00(LX/5pH;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_4
    iget-object v1, v2, LX/5pH;->A46:LX/4uD;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4MM;->A06(Lcom/gbwhatsapp/WaEditText;)V

    :cond_5
    invoke-virtual {v2}, LX/5pH;->A0t()V

    iget-object v1, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    iput-object v0, v2, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    return-void

    :cond_6
    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/32v;->A0H(LX/1af;LX/373;LX/3CM;Ljava/lang/Integer;Z)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
