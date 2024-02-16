.class public final Lcom/gbwhatsapp/conversation/comments/CommentHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/conversation/comments/ContactName;

.field public A01:Lcom/gbwhatsapp/conversation/comments/MessageDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e019b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05a7

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/ContactName;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00:Lcom/gbwhatsapp/conversation/comments/ContactName;

    const v0, 0x7f0b05a9

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/comments/MessageDate;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A01:Lcom/gbwhatsapp/conversation/comments/MessageDate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/CommentHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00:Lcom/gbwhatsapp/conversation/comments/ContactName;

    sget-object v0, LX/26e;->A01:LX/8Fq;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/conversation/comments/ContactName$bind$1;-><init>(Lcom/gbwhatsapp/conversation/comments/ContactName;LX/373;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A01:Lcom/gbwhatsapp/conversation/comments/MessageDate;

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v3

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/comments/MessageDate;->getTime()LX/2tS;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getContactName()Lcom/gbwhatsapp/conversation/comments/ContactName;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00:Lcom/gbwhatsapp/conversation/comments/ContactName;

    return-object v0
.end method

.method public final getMessageDate()Lcom/gbwhatsapp/conversation/comments/MessageDate;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A01:Lcom/gbwhatsapp/conversation/comments/MessageDate;

    return-object v0
.end method

.method public final setContactName(Lcom/gbwhatsapp/conversation/comments/ContactName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A00:Lcom/gbwhatsapp/conversation/comments/ContactName;

    return-void
.end method

.method public final setMessageDate(Lcom/gbwhatsapp/conversation/comments/MessageDate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/CommentHeader;->A01:Lcom/gbwhatsapp/conversation/comments/MessageDate;

    return-void
.end method
