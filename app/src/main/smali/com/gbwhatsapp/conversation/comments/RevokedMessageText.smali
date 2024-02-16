.class public final Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/372;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

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

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAdminRevokeText(LX/373;)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageAdminRevoked"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1hs;

    iget-object v1, p1, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->getMeManager()LX/2tx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12013e

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f12013c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->getWaContactNames()LX/372;

    move-result-object v2

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v0}, LX/7c2;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/372;->A0W(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12013d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v2, p0, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method private final setSenderRevokeText(LX/373;)V
    .locals 2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v0, 0x7f121c47

    if-eqz v1, :cond_0

    const v0, 0x7f121c49

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/373;)V
    .locals 2

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->setAdminRevokeText(LX/373;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->setSenderRevokeText(LX/373;)V

    return-void
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A00:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/372;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A01:LX/372;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A00:LX/2tx;

    return-void
.end method

.method public final setWaContactNames(LX/372;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A01:LX/372;

    return-void
.end method
