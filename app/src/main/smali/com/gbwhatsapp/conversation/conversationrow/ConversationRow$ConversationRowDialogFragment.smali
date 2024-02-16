.class public Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/32w;

.field public A02:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/32w;

    invoke-static {v0, v5}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0f3a

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v1}, LX/5Yh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120109

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0f3b

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v1}, LX/5Yh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/372;

    invoke-static {v0, v3}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f1212a6

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0f75

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v1}, LX/5Yh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12240d

    invoke-static {v1, v6, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fa5

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v1}, LX/5Yh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12235e

    invoke-static {v1, v6, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fa2

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v2, v1}, LX/5Yh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v5, v4, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0D(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
