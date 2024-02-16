.class public final Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/49d;

.field public A03:LX/2tx;

.field public A04:LX/372;

.field public A05:LX/35z;

.field public A06:LX/3Q3;

.field public A07:LX/2pD;

.field public A08:LX/5cF;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    const/4 v2, 0x0

    invoke-static {p0}, LX/4Dw;->A17(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {p0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/35r;

    invoke-static {p0, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->getLinkifier()LX/5cF;

    const v1, 0x7f1209a1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "learn-more"

    invoke-static {p1, v4, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x2b

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3, v4, v2}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getActivityUtils()LX/3Fb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/3Q3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Q3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/49d;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/49d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiWamEventHelper()LX/2pD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2pD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiWamEventHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/372;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/35z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/35z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils(LX/3Fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Fb;

    return-void
.end method

.method public final setFaqLinkFactory(LX/3Q3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Q3;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3bD;

    return-void
.end method

.method public final setLinkLauncher(LX/49d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/49d;

    return-void
.end method

.method public final setLinkifier(LX/5cF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cF;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2tx;

    return-void
.end method

.method public final setUiWamEventHelper(LX/2pD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2pD;

    return-void
.end method

.method public final setWaContactNames(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/372;

    return-void
.end method

.method public final setWaSharedPreferences(LX/35z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/35z;

    return-void
.end method
