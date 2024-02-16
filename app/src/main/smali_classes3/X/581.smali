.class public LX/581;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/581;->A02:I

    invoke-direct {p0}, LX/5i0;-><init>()V

    iput-object p1, p0, LX/581;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/581;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/581;

    invoke-direct {v0, p1, p3, p2}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/581;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mw;

    iget-object v6, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/5mw;->A0W:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v6}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tf;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, v6}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2os;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1UF;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/5mw;->A0z:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LX/5mw;->A03(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/5mw;->A04(I)V

    iget-object v4, v5, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/5mw;->A1E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    const-string v1, "custom_qr_code_link"

    :goto_0
    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/5mw;->A0Y:LX/3Fb;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v4, v3, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "custom_link"

    goto :goto_0

    :cond_3
    const-string v1, "biz_profile"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mZ;

    iget-object v5, v0, LX/6mZ;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v2, v0, LX/6mZ;->A00:I

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/5mf;

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5VV;

    invoke-virtual {v3}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/5mf;->A03(LX/4wX;)V

    invoke-virtual {v3}, LX/5VV;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A0B()V

    return-void

    :cond_5
    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mw;

    iget-object v3, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/5mw;->A03(I)V

    iget-object v1, v4, LX/5mw;->A0e:LX/2qJ;

    iget-object v0, v4, LX/5mw;->A0L:LX/3CC;

    invoke-virtual {v1, v0}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/5mw;->A04(I)V

    iget-object v0, v4, LX/5mw;->A17:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v5, v4, LX/5mw;->A0Y:LX/3Fb;

    iget-object v2, v4, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5mw;->A0j:LX/5ZE;

    iget-object v0, v4, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0, v2}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mZ;

    iget-object v1, v0, LX/6mZ;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v0, v0, LX/6mZ;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4Pi;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NG;

    iget-object v2, v0, LX/5NG;->A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dT;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6J(LX/3dT;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tc;

    iget-object v4, v0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6Gp;

    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    const/16 v1, 0x14

    check-cast v3, LX/3IH;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3IH;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    move-result v0

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tc;

    iget-object v4, v0, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6Gp;

    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    move-result v0

    :goto_3
    if-nez v0, :cond_1

    goto/16 :goto_10

    :pswitch_7
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v3, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v0}, LX/5do;->A1I(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "lobbyEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qY;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4fS;

    iget-object v6, v3, LX/4rz;->A0U:LX/373;

    check-cast v6, LX/1ha;

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1ha;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1ha;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4rx;->A0p:LX/2qj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2qj;->A01(I)V

    iget-object v5, v3, LX/4qY;->A04:LX/2sI;

    const-string v4, "received_cart"

    const-string v2, "from_cart"

    const/4 v8, 0x1

    iget-object v1, v5, LX/2sI;->A05:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OrderDetailsMessageLogging/logFieldstatEvent :: Not logging any events. Please turn on the abprop value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v3, LX/4qY;->A02:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x10a1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_6
    iget-object v2, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_2b

    iget-object v1, v3, LX/4qY;->A03:LX/97o;

    iget-object v0, v6, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1ha;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1ha;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/97o;->A02()V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/4vP;

    invoke-direct {v1}, LX/4vP;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vP;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/4vP;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v1, LX/4vP;->A02:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/2sI;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_4

    :pswitch_9
    instance-of v0, p1, LX/4rz;

    if-eqz v0, :cond_1

    check-cast p1, LX/4rz;

    invoke-virtual {p1}, LX/4rz;->getFMessage()LX/373;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-wide v3, v5, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    iget-wide v3, v5, LX/373;->A1K:J

    :goto_5
    invoke-static {v5}, LX/39a;->A01(LX/373;)J

    move-result-wide v1

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    iget-object v7, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v5, LX/373;->A1I:LX/30h;

    iget-object v5, v8, LX/30h;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "primary_container_class"

    const-string v0, "com.gbwhatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "secondary_container_class"

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "row_id"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v8}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fb;

    invoke-virtual {v0, v7, v6}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const-wide/16 v3, 0x1

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gj;

    invoke-interface {v0}, LX/6Gj;->BOi()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gj;

    invoke-interface {v0}, LX/6Gj;->BTa()V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bT;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Gj;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5bT;->A05(LX/6Gj;Z)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:LX/2tJ;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:Z

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/35z;

    const/4 v0, 0x0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0n(LX/35z;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/05r;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b12e7

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RE;

    iget-object v0, v1, LX/5RE;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget-object v0, v1, LX/5RE;->A01:LX/6D0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/6D0;->BDF()V

    :cond_c
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1L()V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mw;

    iget-object v5, v6, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    iget-object v4, v0, LX/3dS;->A0I:LX/1af;

    iget-object v3, v6, LX/5mw;->A1E:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.BusinessProfileExtraFieldsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/5mw;->A03(I)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v3, v4, v1}, LX/126;->A0C(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_12
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kC;

    iget-object v2, v0, LX/4kC;->A04:LX/3Fb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CatalogListAdapterFooterViewHolder"

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    return-void

    :pswitch_14
    const/4 v1, 0x0

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    new-instance v2, LX/5ZP;

    invoke-direct {v2, p1, v0, v1}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nG;

    iget-object v0, v1, LX/5nG;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5ZP;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5nG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/5LK;

    iget-object v1, v2, LX/5LK;->A01:LX/5M1;

    const/4 v0, 0x3

    iput v0, v1, LX/5M1;->A01:I

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gg;

    iput-object v0, v1, LX/5M1;->A03:LX/5gg;

    iget-object v0, v2, LX/5LK;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Le;

    invoke-virtual {v1}, LX/4Le;->getActivityUtils$community_consumerRelease()LX/3Fb;

    move-result-object v5

    iget-object v4, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, LX/4Le;->A02:LX/1aQ;

    if-nez v3, :cond_e

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.EditCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_community_jid"

    invoke-static {v2, v3, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v4, v2, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationOptionPickerViewModel/onLocationOptionClicked option not handled: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qx;

    iget-object v4, v0, LX/5Qx;->A00:LX/5nf;

    iget-object v3, v0, LX/5Qx;->A01:LX/4oa;

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x2

    iput v0, v1, LX/5ND;->A02:I

    iput-object v3, v1, LX/5ND;->A04:LX/5gg;

    invoke-virtual {v4}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_18
    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/4oa;

    iget-boolean v0, v1, LX/4oa;->A01:Z

    invoke-static {v2}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v8, 0x10

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iput-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    iput v7, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    iget-object v6, v1, LX/5gg;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/5gg;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/4oa;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, LX/5gp;

    invoke-direct/range {v3 .. v8}, LX/5gp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/5Zr;->A02(LX/42Z;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/4W9;

    iget-object v1, v0, LX/4W9;->A03:LX/5OK;

    if-nez v1, :cond_10

    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    goto :goto_6

    :cond_10
    iget-object v5, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v5, LX/5o4;

    iget-object v4, v0, LX/4W9;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    goto :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/4WJ;

    iget-object v1, v0, LX/4WJ;->A04:LX/5OK;

    if-nez v1, :cond_11

    const-string v0, "CallsHistoryGroupItemViewHolder/onContactGroupClicked event listener is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v5, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v5, LX/5o5;

    iget-object v4, v0, LX/4WJ;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    :goto_7
    iget-object v3, v1, LX/5OK;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "voip/CallsFragment no activity registered to open contact"

    goto :goto_6

    :cond_12
    invoke-interface {v5}, LX/6GL;->B2E()LX/1af;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5ZP;->A02(Landroid/app/Activity;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J(LX/6GL;)V

    return-void

    :pswitch_1b
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_1c
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Z

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v1, v0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, LX/5cI;

    iget-object v0, v2, LX/5cI;->A0i:LX/5V3;

    iget-object v1, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, LX/5cI;->A0E:LX/5aO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5aO;->A09(ZI)V

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5cI;->A0U(LX/4wu;Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v6, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fQ;

    iget-object v5, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ZT;

    iget-object v0, v5, LX/5ZT;->A04:LX/6LZ;

    invoke-virtual {v6, v0}, LX/4fQ;->A67(LX/6D5;)V

    iget-object v0, v5, LX/5ZT;->A0A:LX/2ty;

    iget-object v4, v5, LX/5ZT;->A0C:LX/1af;

    invoke-static {v0, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/32q;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v2, v5, LX/5ZT;->A09:LX/6Gr;

    new-instance v1, LX/4nM;

    invoke-direct {v1, v4}, LX/4nM;-><init>(LX/1af;)V

    iget-object v0, v5, LX/5ZT;->A05:LX/5cz;

    invoke-interface {v2, v6, v1, v0, v3}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :cond_14
    iget-object v2, v5, LX/5ZT;->A09:LX/6Gr;

    new-instance v1, LX/4nO;

    invoke-direct {v1, v4}, LX/4nO;-><init>(LX/1af;)V

    iget-object v0, v5, LX/5ZT;->A06:LX/5cz;

    invoke-interface {v2, v6, v1, v0, v3}, LX/6Gr;->Ar2(LX/4fQ;LX/5FU;LX/6DO;I)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/5gY;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4nL;->A0E(LX/5gY;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/2xE;

    iget-object v0, v0, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uo;

    iget-object v3, v0, LX/4Uo;->A00:LX/5oS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/07w;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5oS;->A04(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/5TB;

    iget-object v1, v0, LX/5TB;->A01:LX/8cV;

    iget-object v0, v0, LX/5TB;->A00:LX/373;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    const-string v5, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    iget-object v9, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    const-string v11, "phoneNumberEntryViewHolder"

    if-nez v0, :cond_15

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_9
    if-gt v7, v8, :cond_1b

    move v0, v8

    if-nez v4, :cond_16

    move v0, v7

    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x20

    if-ge v2, v1, :cond_1a

    const/4 v0, -0x1

    :cond_17
    :goto_a
    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-nez v4, :cond_19

    if-nez v0, :cond_18

    const/4 v4, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_19
    if-eqz v0, :cond_1b

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_1a
    const/4 v0, 0x1

    if-ne v2, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v10, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_1c

    invoke-static {v11}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\D"

    new-instance v1, LX/5tw;

    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/322;

    if-eqz v0, :cond_1f

    invoke-static {v0, v8, v2}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W5;

    invoke-virtual {v0, v6}, LX/5W5;->A08(I)V

    return-void

    :cond_1d
    iget-object v4, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v4, LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/5W5;->A08(I)V

    :try_start_1
    iget-object v1, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/322;

    if-eqz v1, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v9, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x17

    new-instance v0, LX/3eA;

    invoke-direct {v0, v9, v1, v3}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v3, v9, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A08:LX/0OX;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionLinkCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, LX/5W5;->A08(I)V

    return-void

    :cond_1f
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pV;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Rb;

    invoke-direct {v1}, LX/1Rb;-><init>()V

    iput-object v0, v1, LX/1Rb;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/4pV;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Fo;

    invoke-interface {v0, p1}, LX/6FJ;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v6, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    iget-boolean v3, v0, LX/30h;->A02:Z

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.invites.ViewGroupInviteActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_20

    const-string v0, "key_remote_jid"

    invoke-static {v2, v4, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_20
    const-string v0, "from_me"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZQ;

    invoke-static {v0}, LX/5ZQ;->A00(LX/5ZQ;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v5, v2, LX/30h;->A00:LX/1af;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/30h;->A02:Z

    iget-object v0, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rz;

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4fS;

    iget-object v3, v2, LX/30h;->A01:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;-><init>()V

    invoke-static {v5}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_21
    iget-object v2, v0, LX/4rz;->A0S:LX/1ak;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/1ak;->A07(Landroid/content/Context;LX/1af;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    iget-object v2, v3, LX/4rx;->A2F:LX/49C;

    iget-object v1, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hW;

    const/16 v0, 0x31

    invoke-static {v2, p0, v1, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4rz;->A0S:LX/1ak;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v6, v1, LX/1gh;->A00:D

    iget-wide v8, v1, LX/1gh;->A01:D

    iget-object v4, v1, LX/1hW;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/1hW;->A00:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/1ak;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1af;

    iget-object v9, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7hB;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/49C;

    const/4 v10, 0x1

    new-instance v4, LX/3gB;

    invoke-direct/range {v4 .. v10}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08R;

    invoke-virtual {v0, v7}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/3bD;

    const v1, 0x7f1212b0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v4, v1, LX/5pH;->A2Q:LX/49i;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v3

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SV;

    iget-object v2, v0, LX/5SV;->A07:LX/1aQ;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f0b0abb

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SV;

    iget-boolean v0, v0, LX/5SV;->A0F:Z

    if-eqz v0, :cond_24

    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A4D:LX/2E7;

    iget-object v1, v0, LX/2E7;->A00:LX/1QX;

    const/16 v0, 0xc6c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v8, "group-suspend-appeal"

    iget-object v0, v2, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_b
    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    iget-object v3, v2, LX/5pH;->A1g:LX/5Yg;

    invoke-interface {v1}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object v4

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSupportGatingUtils()LX/2nX;

    move-result-object v0

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v12

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H6;->startActivity(Landroid/content/Intent;)V

    :cond_22
    :goto_c
    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/6H6;->overridePendingTransition(II)V

    return-void

    :cond_23
    const/4 v5, 0x0

    goto :goto_b

    :cond_24
    iget-object v2, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A43:LX/3Pk;

    iget-object v0, v2, LX/5pH;->A4K:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/5pH;->A0D(LX/5pH;)LX/1QX;

    move-result-object v1

    iget-object v0, v2, LX/5pH;->A4K:LX/1af;

    invoke-static {v1, v0}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    iget-object v0, v2, LX/5pH;->A3o:LX/3dS;

    iget-object v4, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v3, v4, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    const/16 v0, 0x2a

    invoke-interface {v1, v3, v0}, LX/6H6;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :pswitch_2c
    iget-object v5, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v5, LX/4t0;

    iget-object v4, v5, LX/4t0;->A01:LX/32f;

    iget-object v2, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    const/4 v1, 0x1

    iget-object v0, v4, LX/32f;->A07:LX/2ty;

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_25

    iget v0, v3, LX/32q;->A0B:I

    if-eq v0, v1, :cond_25

    iput v1, v3, LX/32q;->A0B:I

    iget-object v2, v4, LX/32f;->A05:LX/2mz;

    const/16 v0, 0x10

    new-instance v1, LX/3e1;

    invoke-direct {v1, v4, v0, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_25
    iget-object v1, v5, LX/4t3;->A02:Landroid/view/ViewGroup;

    :goto_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QN;

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tm;

    invoke-virtual {v1, v0}, LX/5QN;->A00(LX/4Tm;)V

    return-void

    :pswitch_2e
    const-string v0, "listener"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v4, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/spam/CallSpamActivity;

    iget-object v1, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/2tN;

    iget-object v6, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2tN;->A07(LX/1af;I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v5, v4, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/2tN;

    invoke-virtual {v5}, LX/2tN;->A01()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :goto_e
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_28

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x32

    if-le v1, v0, :cond_26

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2tN;->A05:LX/2sa;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    :cond_27
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0, v1, v3}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_29
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_e

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/581;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Le;

    invoke-virtual {v0}, LX/4Le;->getActivityUtils$community_consumerRelease()LX/3Fb;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/581;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/4Le;->A02:LX/1aQ;

    if-nez v0, :cond_2a

    const-string v0, "parentJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1, v0}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_11
    invoke-virtual {v5, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2b
    iget-object v0, v3, LX/4qY;->A03:LX/97o;

    invoke-virtual {v0}, LX/97o;->A01()V

    iget-object v5, v6, LX/373;->A1I:LX/30h;

    iget-object v4, v6, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/1ha;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/1ha;->A09:Ljava/lang/String;

    invoke-static {v4, v3, v2, v8}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v2, v1}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_3
        :pswitch_17
        :pswitch_2e
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_16
        :pswitch_30
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
