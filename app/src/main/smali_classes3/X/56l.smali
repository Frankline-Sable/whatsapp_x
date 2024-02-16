.class public LX/56l;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/56l;->A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v1, p0, LX/56l;->A01:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    iget-object v6, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/5aD;

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/35r;

    iget-object v7, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:LX/2zt;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    iget-boolean v0, p0, LX/56l;->A00:Z

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1Y(Landroid/text/Editable;Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/56l;->A00:Z

    return-void
.end method
