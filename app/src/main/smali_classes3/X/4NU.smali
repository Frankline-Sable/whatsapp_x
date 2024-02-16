.class public abstract LX/4NU;
.super LX/03r;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    return-void
.end method

.method public static A02(LX/4NU;)LX/3H7;
    .locals 0

    invoke-virtual {p0}, LX/4NU;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mk;

    check-cast p0, LX/4aD;

    iget-object p0, p0, LX/4aD;->A0I:LX/3H7;

    return-object p0
.end method

.method public static A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 0

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    iget-object p0, p0, LX/39d;->A9F:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/41Q;

    iput-object p0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:LX/41Q;

    return-void
.end method

.method public static A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A01:LX/35t;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A02:LX/1QX;

    iget-object v0, p0, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A0B:LX/5aD;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/35r;

    iget-object v0, p0, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/2zt;

    return-void
.end method

.method public static A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A01:LX/35t;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/WaTextView;->A02:LX/1QX;

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V
    .locals 1

    new-instance v0, LX/4OX;

    invoke-direct {v0, p0, p1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/text/AutoSizeTextView;)V
    .locals 1

    invoke-virtual {p0}, LX/4NU;->A09()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A01:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A04:[I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/text/TrimmedMultiLineTextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/text/TrimmedMultiLineTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/TrimmedMultiLineTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/TrimmedMultiLineTextView;->A01:Z

    invoke-static {v1}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/text/CondensedTextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/text/CondensedTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/CondensedTextView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/CondensedTextView;->A02:Z

    invoke-static {v1}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/text/AutoSizeTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:Z

    invoke-static {v1}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/storage/SizeTickerView;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/SizeTickerView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/storage/SizeTickerView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/storage/SizeTickerView;->A07:Z

    invoke-static {v1}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/comments/MessageDate;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/comments/MessageDate;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/MessageDate;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/MessageDate;->A01:Z

    invoke-static {v1}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/MessageDate;->A00:LX/2tS;

    return-void

    :cond_5
    instance-of v0, p0, LX/4g1;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/4g1;

    iget-boolean v0, v2, LX/4g1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4g1;->A00:Z

    invoke-virtual {v2}, LX/4NU;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v2}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    iget-object v0, v1, LX/4aD;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5N3;

    new-instance v0, LX/4Eq;

    invoke-direct {v0, v1}, LX/4Eq;-><init>(LX/5N3;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A0D(LX/4Eq;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4g2;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, LX/4g2;

    instance-of v0, v3, LX/4ck;

    if-eqz v0, :cond_8

    check-cast v3, LX/4ck;

    instance-of v0, v3, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A01:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:LX/5cD;

    return-void

    :cond_7
    iget-boolean v0, v3, LX/4ck;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ck;->A00:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/4ct;

    if-eqz v0, :cond_9

    check-cast v3, LX/4ct;

    iget-boolean v0, v3, LX/4ct;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ct;->A02:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    iput-object v0, v3, LX/4ct;->A01:LX/388;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, LX/4ct;->A00:LX/2tx;

    return-void

    :cond_9
    instance-of v0, v3, LX/4cs;

    if-eqz v0, :cond_a

    check-cast v3, LX/4cs;

    iget-boolean v0, v3, LX/4cs;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4cs;->A01:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v0, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    iput-object v0, v3, LX/4cs;->A00:LX/388;

    return-void

    :cond_a
    instance-of v0, v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A02:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/RevokedMessageText;->A01:LX/372;

    return-void

    :cond_b
    instance-of v0, v3, Lcom/gbwhatsapp/conversation/comments/MessageText;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/MessageText;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/MessageText;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/MessageText;->A03:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/MessageText;->A01:LX/5UJ;

    return-void

    :cond_c
    instance-of v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v2

    invoke-static {v2, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:LX/41Q;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3bD;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cF;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Fb;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/49d;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2tx;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/372;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/35z;

    invoke-static {v2}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2pD;

    return-void

    :cond_d
    instance-of v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/gbwhatsapp/conversation/comments/ContactName;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A0A:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A01:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A08:LX/49C;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A06:LX/2ty;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A04:LX/372;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A03:LX/32w;

    invoke-static {v1}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A05:LX/5UJ;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A09:LX/8GJ;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A07:LX/2tq;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/comments/ContactName;->A02:LX/6D3;

    return-void

    :cond_e
    instance-of v0, v3, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void

    :cond_f
    instance-of v0, v3, Lcom/gbwhatsapp/FAQTextView;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/FAQTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/FAQTextView;->A03:Z

    invoke-static {v3}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v2

    invoke-static {v2, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:LX/41Q;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/FAQTextView;->A00:LX/3bD;

    invoke-static {v1}, LX/39d;->A50(LX/39d;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/FAQTextView;->A02:LX/3Q3;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/FAQTextView;->A01:LX/49d;

    return-void

    :cond_10
    iget-boolean v0, v3, LX/4g2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4g2;->A00:Z

    invoke-virtual {v3}, LX/4NU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v3}, LX/4NU;->A04(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v0, v3}, LX/4NU;->A03(LX/3H7;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/CopyableTextView;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/CopyableTextView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A04:Z

    invoke-static {v2}, LX/4NU;->A02(LX/4NU;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/CopyableTextView;->A01:LX/35r;

    return-void

    :cond_12
    iget-boolean v0, p0, LX/4NU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NU;->A01:Z

    invoke-virtual {p0}, LX/4NU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4NU;->A05(LX/3H7;Lcom/gbwhatsapp/WaTextView;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NU;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4NU;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
