.class public final LX/56h;
.super LX/5gx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

.field public final synthetic A02:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/CommentsBottomSheet;Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 0

    iput-object p1, p0, LX/56h;->A00:Landroid/view/View;

    iput-object p2, p0, LX/56h;->A01:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iput-object p3, p0, LX/56h;->A02:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56h;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/56h;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/56h;->A01:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0G:LX/5aD;

    if-eqz v6, :cond_4

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A09:LX/35r;

    if-eqz v5, :cond_3

    iget-object v7, v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0J:LX/2zt;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/56h;->A02:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0F:LX/41Q;

    if-eqz v0, :cond_1

    invoke-static/range {v2 .. v7}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    return-void

    :cond_1
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
