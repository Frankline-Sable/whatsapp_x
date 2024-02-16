.class public LX/5i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;I)V
    .locals 0

    iput p4, p0, LX/5i6;->A03:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5i6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5i6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5i6;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/5i6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5i6;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5i6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5i6;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5i6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5i6;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5i6;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/5i6;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WD;

    iget-object v6, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v6, LX/3dT;

    iget-object v5, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v5, LX/5o8;

    iget-object v0, v0, LX/4WD;->A04:LX/78X;

    :goto_0
    iget-object v7, v0, LX/78X;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v7}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "voip/CallsFragment no activity registered to join ongoing call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bS;

    iget-object v6, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v6, LX/2zt;

    iget-object v7, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v7, LX/35z;

    iget-object v0, v4, LX/5bS;->A04:LX/4ML;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/5bS;->A03:LX/4MN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    check-cast v5, LX/4Gw;

    iget-object v0, v5, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/4Gw;->A07:[I

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "emoji_modifiers"

    invoke-virtual {v6, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v3}, LX/5cf;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4, v5}, LX/5bS;->A02(LX/4Gw;)V

    return-void

    :pswitch_2
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v5, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ke;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Vq;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :pswitch_3
    iget-object v3, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6C6;

    iget-object v0, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4VZ;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dX;

    iget-object v0, v0, LX/4VZ;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, v2, LX/3dX;->A01:Ljava/lang/String;

    check-cast v3, LX/5nP;

    invoke-static {v1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iget-object v8, v3, LX/5nP;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/4Fv;

    invoke-direct {v5, v0}, LX/4Fv;-><init>(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/8FS;->A0B(Ljava/lang/CharSequence;CI)I

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v7, v3}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-interface {v6, v5, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WN;

    iget-object v6, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v6, LX/3dT;

    iget-object v5, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v5, LX/5o8;

    iget-object v0, v0, LX/4WN;->A06:LX/78X;

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Sa;

    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v1, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Vc;

    iget-boolean v0, v4, LX/3dS;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Vc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120024

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/4Sa;->A00:LX/372;

    invoke-static {v0, v4, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4Sa;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    invoke-interface {v0, v4}, LX/6GD;->AsA(LX/3dS;)V

    return-void

    :pswitch_6
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dM;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/8cU;

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMessageQRActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.contactqr.ContactQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scan"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v1, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    if-eqz v0, :cond_0

    :goto_1
    iget-object v1, v0, LX/4QJ;->A00:LX/08R;

    new-instance v0, LX/5Tt;

    invoke-direct {v0, v3, v4, v2}, LX/5Tt;-><init>(Landroid/view/View;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v8, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v8, LX/5p0;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    iget-object v9, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v0, v8, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaWorkers()LX/49C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3fv;

    invoke-direct {v0, v8, v1, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/5p0;->A0e:LX/48z;

    iget-object v6, v8, LX/5p0;->A0c:LX/394;

    iget-object v7, v8, LX/5p0;->A0f:LX/320;

    iget-object v5, v8, LX/5p0;->A0t:LX/2jD;

    iget-object v3, v8, LX/5p0;->A0u:LX/2Zu;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, -0x1

    const/4 v2, 0x0

    move-object v11, v2

    const/4 v1, -0x1

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    if-ne v1, v8, :cond_5

    iget-byte v1, v0, LX/373;->A1H:B

    move-object v11, v0

    :cond_5
    iget-byte v0, v0, LX/373;->A1H:B

    if-eq v1, v0, :cond_4

    :goto_2
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    if-nez v8, :cond_7

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v8, v0, LX/30h;->A00:LX/1af;

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, LX/4E1;->A1Y(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_8
    move-object v2, v11

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_0

    new-instance v1, LX/4vt;

    invoke-direct {v1}, LX/4vt;-><init>()V

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4vt;->A00:Ljava/lang/Boolean;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vt;->A03:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vt;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4vt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v6, v2, v5, v3}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vt;->A01:Ljava/lang/Integer;

    :cond_a
    invoke-interface {v4, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_b
    iget-object v6, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Sg;

    iget-object v5, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/0VI;

    const/4 v3, 0x1

    iget-object v2, v6, LX/4Sg;->A01:LX/5rM;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5rM;->A00(I)V

    iget v1, v6, LX/4Sg;->A00:I

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v1}, LX/0Rl;->A06(I)V

    invoke-virtual {v4}, LX/0VI;->A01()I

    move-result v0

    iput v0, v6, LX/4Sg;->A00:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_b
    iget v1, v6, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v3, v7, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0I:LX/1pd;

    iget-object v0, v5, LX/5o8;->A02:LX/5SP;

    iget-boolean v0, v0, LX/5SP;->A0C:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_c

    const/4 v2, 0x7

    :cond_c
    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    :cond_d
    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6Gp;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v6, v0}, LX/6Gp;->BCm(Landroid/content/Context;LX/3dT;I)Z

    iget-object v1, v7, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v6, LX/3dT;->A0L:Z

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K(LX/6GL;Z)V

    return-void

    :pswitch_c
    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, LX/5ke;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, LX/41E;

    invoke-static {v4}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Vq;

    invoke-virtual {v1, v2, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bS;

    iget-object v0, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v0, LX/35t;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, LX/5ZI;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget v1, v3, LX/5ZI;->A02:I

    :goto_4
    iget-object v0, v4, LX/5bS;->A0K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void

    :cond_e
    iget-object v0, v4, LX/5bS;->A0R:[LX/4II;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, LX/5ZI;->A02:I

    sub-int/2addr v1, v0

    goto :goto_4

    :pswitch_e
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5bS;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Gw;

    invoke-virtual {v5, v1}, LX/5bS;->A03([I)V

    iget-object v0, v5, LX/5bS;->A0P:LX/2zt;

    invoke-static {v0, v1}, LX/5cf;->A03(LX/2zt;[I)V

    invoke-virtual {v4, v1}, LX/4Gw;->setEmoji([I)V

    new-instance v0, LX/4uE;

    invoke-direct {v0, v1}, LX/4uE;-><init>([I)V

    invoke-static {v0}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide v10

    iget-object v6, v5, LX/5bS;->A0O:LX/5aD;

    iget-object v0, v5, LX/5bS;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, LX/4uE;

    invoke-direct {v8, v1}, LX/4uE;-><init>([I)V

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v6 .. v11}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-wide v1, v4, LX/4Gw;->A01:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_f

    iput-object v3, v4, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object v1, v5, LX/5bS;->A0D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mN;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5MN;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/41u;

    iget-object v1, v5, LX/5mN;->A06:LX/49C;

    const/16 v0, 0x14

    invoke-static {v1, v5, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5MN;->A00:LX/41u;

    check-cast v2, LX/7yO;

    iget-object v0, v2, LX/7yO;->A07:LX/7Gt;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/7Gt;->A01:LX/7GH;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/7GH;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/7GH;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "BaseBannerQP/handleCTA/No valid url present"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "InAppBannerQP/handleCTA no primary action"

    goto :goto_5

    :cond_11
    if-nez v1, :cond_12

    const-string v0, "BaseBannerQP/navigateToUrl/url was null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v0, "BaseBannerQP/navigateToUrl/uri was null"

    goto :goto_6

    :cond_13
    iget-object v0, v5, LX/5mN;->A05:LX/394;

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_14

    iget-object v1, v5, LX/5mN;->A03:LX/3Fb;

    iget-object v0, v5, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    goto :goto_7

    :cond_14
    iget-object v3, v5, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5do;->A0D(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/5mN;->A03:LX/3Fb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_10
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mN;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5MN;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/5mN;->A06:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, v5, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5MN;->A00:LX/41u;

    :goto_7
    invoke-virtual {v5}, LX/5mN;->B90()V

    return-void

    :pswitch_11
    iget-object v3, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mK;

    iget-object v2, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/5mK;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/5mK;->A04:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v3, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fk;

    iget-object v0, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3Fk;->A01(I)V

    invoke-virtual {v3}, LX/3Fk;->A00()V

    :try_start_0
    invoke-static {v2}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2vH;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ke;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/41E;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Vq;

    invoke-static {v4}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v1

    :goto_8
    invoke-static {v2, v4, v1, v3}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :pswitch_14
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jQ;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v6, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5W2;

    iget-object v5, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v5, LX/50a;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/50a;->A0B:LX/5gr;

    iget-object v3, v5, LX/50a;->A09:LX/8Tu;

    iget-object v2, v5, LX/50a;->A0A:LX/6Go;

    iget-object v1, v6, LX/5W2;->A0P:LX/5Vg;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    iget-object v4, v5, LX/50a;->A08:LX/8WH;

    iget-boolean v0, v5, LX/50a;->A0D:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_16
    iget-object v6, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5W2;

    iget-object v5, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v5, LX/50a;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v7, v5, LX/50a;->A0B:LX/5gr;

    iget-object v3, v5, LX/50a;->A09:LX/8Tu;

    iget-object v2, v5, LX/50a;->A0A:LX/6Go;

    iget-object v1, v6, LX/5W2;->A0P:LX/5Vg;

    iget-object v0, v7, LX/5gr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    iget-object v4, v5, LX/50a;->A08:LX/8WH;

    iget-boolean v0, v5, LX/50a;->A0D:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v7, LX/5gr;->A0P:Z

    iget-boolean v1, v7, LX/5gr;->A0R:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x5

    :cond_15
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v5}, LX/5W2;->A01(LX/50a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5}, LX/5W2;->A03(LX/50a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/5W2;->A02(LX/50a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/8WH;->BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_16
    if-eqz v1, :cond_17

    const/4 v0, 0x4

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_17
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ew;

    iget-object v0, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Tm;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-interface {v0}, LX/8Tm;->BOX()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5ew;->A0D:Z

    iget-object v0, v2, LX/5ew;->A0J:LX/1cJ;

    invoke-virtual {v0, v1}, LX/1cJ;->A02(Z)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, LX/50x;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Qw;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/50x;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, LX/5Qw;->A00:Z

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v4, LX/50x;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    iget-object v0, v0, LX/4PT;->A03:Ljava/util/Set;

    if-eqz v1, :cond_18

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v2, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/5gM;

    iget-object v1, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5gM;->A00:Z

    invoke-interface {v1, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v3, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Tc;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4W3;

    const/4 v2, 0x0

    invoke-static {v1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    iget-object v0, v0, LX/4W3;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v1

    iget-object v0, v3, LX/4Tc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_1b
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eW;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_19
    const v1, 0x7f1204d2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_1c
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W9;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o4;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, LX/4W9;->A03:LX/5OK;

    goto :goto_b

    :pswitch_1d
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4W9;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o4;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, LX/4W9;->A03:LX/5OK;

    goto :goto_c

    :pswitch_1e
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tw;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x14fa

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1a

    const/16 v0, 0x167d

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34s;

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4Dw;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WJ;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o5;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, LX/4WJ;->A04:LX/5OK;

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/5OK;->A00(LX/6GL;LX/3dS;Z)V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WJ;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/5o5;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, LX/4WJ;->A04:LX/5OK;

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/5OK;->A00(LX/6GL;LX/3dS;Z)V

    return-void

    :pswitch_21
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pD;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v2, v2, LX/4pD;->A04:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4oj;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_22
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fO;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Rc;

    invoke-virtual {v4, v3}, LX/4fO;->A6o(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, LX/3dS;->A0y:Z

    if-nez v0, :cond_1b

    invoke-virtual {v4, v3}, LX/4fO;->A6d(LX/3dS;)V

    return-void

    :cond_1b
    invoke-virtual {v4, v3}, LX/4fO;->A6o(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, LX/3dS;->A0y:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f12209c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Rc;->A00(Ljava/lang/String;Z)V

    :cond_1c
    invoke-virtual {v4, v3}, LX/4fO;->AsA(LX/3dS;)V

    return-void

    :pswitch_23
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eW;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "com.whatsapp.calling.calllink.view.CallLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1d
    const v0, 0x7f1204d2

    invoke-virtual {v2, v0, v1}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_24
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pa;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/03u;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/4E2;->A0i(LX/3dS;)LX/1aQ;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v0, "GroupConversationTitle/null parent switch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v2, v2, LX/4pa;->A0E:LX/49i;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {v3}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00(LX/1aQ;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/49i;->BhO(LX/0eU;LX/1aQ;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_25
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gl;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4qZ;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    invoke-static {v2, v1, v0}, LX/4qZ;->A01(LX/1gl;LX/4qZ;LX/3dT;)V

    return-void

    :pswitch_26
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qa;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1O3;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v2, v1, v0, v5}, LX/4qa;->setupShareToMyStatusButton$lambda$3(LX/4qa;LX/1O3;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ls;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gt;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1Ls;->A00(Landroid/content/Context;LX/1Ls;LX/1gt;)V

    return-void

    :pswitch_28
    iget-object v1, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v1, LX/03u;

    iget-object v2, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v4, LX/82D;->A00:LX/82D;

    const/4 v7, 0x1

    sget-object v5, LX/673;->A00:LX/673;

    sget-object v6, LX/6Bg;->A00:LX/6Bg;

    invoke-static/range {v0 .. v8}, LX/5GA;->A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V

    return-void

    :pswitch_29
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fS;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/5LW;

    iget-object v4, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    const/4 v3, 0x1

    iget-object v0, v1, LX/5LW;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/2XW;

    iget-object v0, v1, LX/5LW;->A01:LX/3Kw;

    iget-object v1, v0, LX/3Kw;->A00:LX/08R;

    const/16 v0, 0x8

    invoke-static {v1, v4, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/2lW;->A00:LX/1O3;

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    invoke-static {v5, v2, v4, v1}, LX/5b2;->A00(LX/4fS;LX/2XW;LX/1aK;Z)V

    return-void

    :pswitch_2a
    iget-object v8, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v8, LX/5jK;

    iget-object v6, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, LX/5i6;->A02:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v0, v8, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tF;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tF;->A06(LX/1af;Ljava/lang/Integer;Z)V

    goto :goto_e

    :cond_20
    iget-object v0, v8, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v8, v6, v5, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2b
    iget-object v2, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Q3;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_f
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2c
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/58M;

    iget-object v3, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v2, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v4, v0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_10

    :pswitch_2d
    iget-object v5, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5NR;

    iget-object v4, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aQ;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v2, v5, LX/5NR;->A09:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/gbwhatsapp/group/SuggestGroupResultHandler$showSnackBar$1$1$1$1;-><init>(LX/5NR;LX/1aQ;LX/1aQ;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_2e
    iget-object v0, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sq;

    iget-object v2, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Jz;

    iget-object v0, v0, LX/4Sq;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/4fS;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iget-object v5, v1, LX/5Jz;->A01:LX/1gk;

    new-instance v4, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invite_row_id"

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2f
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v0, LX/1aQ;

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A6F(LX/1aQ;Ljava/util/ArrayList;)V

    :cond_21
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_30
    iget-object v4, v7, LX/5i6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v7, LX/5i6;->A01:Ljava/lang/Object;

    check-cast v1, LX/5rM;

    iget-object v3, v7, LX/5i6;->A02:Ljava/lang/Object;

    check-cast v3, LX/5MD;

    iget-object v0, v1, LX/5rM;->A04:LX/5MD;

    iget v0, v0, LX/5MD;->A02:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, LX/5rM;->A00(I)V

    iget-object v2, v1, LX/5rM;->A00:LX/4zg;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_22
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/5MD;)V

    return-void

    :cond_23
    invoke-static {v6, v3}, LX/5cf;->A02(LX/2zt;[I)V

    goto/16 :goto_12

    :cond_24
    invoke-static {v3}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "skin_emoji_tip"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v9, v5, LX/4Gw;->A07:[I

    iget-object v8, v4, LX/5bS;->A0D:Landroid/view/View;

    const v0, 0x7f0b015e

    invoke-static {v8, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v4, LX/5bS;->A09:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-static {v1, v0, v13}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-static {v9}, LX/5dS;->A0A([I)[[I

    move-result-object v11

    array-length v7, v11

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v7, :cond_25

    aget-object v2, v11, v3

    invoke-static {v8}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, v13}, LX/4Dx;->A18(Landroid/view/View;I)V

    iget-object v15, v4, LX/5bS;->A0O:LX/5aD;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v15, v2}, LX/5aD;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v2, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_25
    const v0, 0x7f0b160a

    invoke-static {v8, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, LX/5bS;->A0O:LX/5aD;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/5aD;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_26
    const-string v0, "emoji_modifiers"

    invoke-virtual {v6, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v3}, LX/5cf;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    new-instance v3, LX/5ch;

    invoke-direct {v3, v5, v0, v4}, LX/5ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/5bS;->A0O:LX/5aD;

    iget-object v0, v5, LX/4Gw;->A07:[I

    new-instance v1, LX/4ML;

    invoke-direct {v1, v5, v3, v2, v0}, LX/4ML;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iput-object v1, v4, LX/5bS;->A04:LX/4ML;

    iget-object v0, v4, LX/5bS;->A0E:Landroid/view/View;

    invoke-static {v5, v0, v1}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void

    :cond_27
    invoke-static {v6, v3}, LX/5cf;->A03(LX/2zt;[I)V

    :cond_28
    :goto_12
    invoke-virtual {v4, v3}, LX/5bS;->A03([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_b
    .end packed-switch
.end method
