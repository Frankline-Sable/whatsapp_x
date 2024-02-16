.class public final LX/56m;
.super LX/5gx;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5nP;

.field public final synthetic A02:LX/4Qb;


# direct methods
.method public constructor <init>(LX/5nP;LX/4Qb;)V
    .locals 0

    iput-object p2, p0, LX/56m;->A02:LX/4Qb;

    iput-object p1, p0, LX/56m;->A01:LX/5nP;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-super {p0, p1}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    iget v0, p0, LX/56m;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/56m;->A01:LX/5nP;

    iget-object v5, v0, LX/5nP;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/4Fv;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, [LX/4Fv;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/56m;->A02:LX/4Qb;

    iget-object v0, p0, LX/56m;->A01:LX/5nP;

    iget-object v0, v0, LX/5nP;->A03:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getBotMention()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/4Qb;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/4Qb;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/4Qb;->A07:LX/49C;

    iget-object v0, v2, LX/4Qb;->A08:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/4Qb;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3dX;

    iget-object v7, v0, LX/3dX;->A01:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v6, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v1, v0}, LX/8FS;->A0B(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v9

    :cond_3
    iget-object v2, v2, LX/4Qb;->A06:LX/11T;

    invoke-static {v2}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zd;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v9

    :cond_4
    :goto_1
    iget-object v1, v1, LX/5Zd;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/5Zd;

    invoke-direct {v0, v3, v1}, LX/5Zd;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput p3, p0, LX/56m;->A00:I

    return-void

    :cond_5
    move-object v3, v9

    goto :goto_1
.end method
