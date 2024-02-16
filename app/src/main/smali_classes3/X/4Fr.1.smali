.class public LX/4Fr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6HR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6HR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Fr;->A00:LX/6HR;

    iput-object p2, p0, LX/4Fr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Fr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/4Fr;->A00:LX/6HR;

    iget-object v4, v0, LX/6HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v1, v4, LX/540;->A03:LX/322;

    iget-object v0, p0, LX/4Fr;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4Fr;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/39P;->A09(LX/322;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/RegisterPhone;->A6P()V

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121b20

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/suggested/tapped "

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/gbwhatsapp/registration/RegisterPhone;->A0g:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
