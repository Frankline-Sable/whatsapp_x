.class public final Lcom/gbwhatsapp/conversation/comments/MessageText;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5UJ;

.field public A02:LX/373;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NU;->A09()V

    iput v0, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

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

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/MessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/373;)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapp/conversation/comments/MessageText;->A02:LX/373;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v7, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

    :cond_0
    iput-object v3, v7, Lcom/gbwhatsapp/conversation/comments/MessageText;->A02:LX/373;

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    const/4 v5, 0x0

    iget-object v11, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A0B:LX/5aD;

    iget-object v9, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/35r;

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v10

    iget-object v13, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/2zt;

    const/4 v4, 0x1

    new-instance v6, LX/5XB;

    invoke-direct {v6, v7, v4, v3}, LX/5XB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v1, v7, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

    const/16 v0, 0x300

    new-instance v8, LX/5pz;

    invoke-direct {v8, v1, v0}, LX/5pz;-><init>(II)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/comments/MessageText;->getConversationFont()LX/5UJ;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/5UJ;->A02:I

    invoke-virtual {v2, v1, v0}, LX/5UJ;->A03(Landroid/content/res/Resources;I)F

    move-result v17

    iget-byte v3, v3, LX/373;->A1H:B

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/1QX;

    move-result-object v2

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xffd

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v19

    move-object v14, v5

    move-object v12, v5

    move/from16 v18, v4

    move/from16 v16, v3

    invoke-static/range {v5 .. v19}, LX/5dE;->A00(Landroid/content/Context;LX/0tB;Lcom/gbwhatsapp/TextEmojiLabel;LX/5pz;LX/35r;LX/35t;LX/5aD;LX/5aC;LX/2zt;LX/373;Ljava/lang/String;BFZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v7, Lcom/gbwhatsapp/TextEmojiLabel;->A09:LX/35r;

    invoke-static {v7, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v7}, LX/4Dw;->A17(Landroid/widget/TextView;)V

    :cond_2
    invoke-static {v7, v1}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getConversationFont()LX/5UJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A01:LX/5UJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationFont"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A02:LX/373;

    return-object v0
.end method

.method public final getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

    return v0
.end method

.method public final setConversationFont(LX/5UJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A01:LX/5UJ;

    return-void
.end method

.method public final setFMessage(LX/373;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A02:LX/373;

    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

    return-void
.end method
