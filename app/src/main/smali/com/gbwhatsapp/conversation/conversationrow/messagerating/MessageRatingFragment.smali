.class public Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;
.source ""

# interfaces
.implements LX/8QJ;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/7hB;

.field public A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

.field public A03:LX/1af;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1212bd

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f1212be

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f1212bf

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f1212c0

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f1212c1

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/7hB;LX/373;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e05a2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b057e

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07d3

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    const v1, 0x7f1212c2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b14a4

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/StarRatingBar;

    const v0, 0x7f0b194d

    invoke-static {v5, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    const v0, 0x7f0b14a6

    invoke-static {v5, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v3, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5mZ;

    invoke-direct {v0, v1, p0, v2}, LX/5mZ;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iput-object v0, v3, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/6D2;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v1, v2, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1af;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/49C;

    const/16 v0, 0x1f

    invoke-static {v1, v4, v3, v2, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v5
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1af;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/7hB;

    iput-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7hB;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1af;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/49C;

    const/16 v2, 0xe

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/1af;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/7hB;

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/49C;

    const/16 v2, 0xd

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
