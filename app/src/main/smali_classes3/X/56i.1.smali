.class public LX/56i;
.super LX/5gx;
.source ""


# instance fields
.field public final synthetic A00:LX/35r;

.field public final synthetic A01:LX/41Q;

.field public final synthetic A02:LX/5aD;

.field public final synthetic A03:LX/53F;

.field public final synthetic A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final synthetic A05:LX/2zt;


# direct methods
.method public constructor <init>(LX/35r;LX/41Q;LX/5aD;LX/53F;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V
    .locals 0

    iput-object p4, p0, LX/56i;->A03:LX/53F;

    iput-object p3, p0, LX/56i;->A02:LX/5aD;

    iput-object p1, p0, LX/56i;->A00:LX/35r;

    iput-object p6, p0, LX/56i;->A05:LX/2zt;

    iput-object p2, p0, LX/56i;->A01:LX/41Q;

    iput-object p5, p0, LX/56i;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget-object v2, p0, LX/56i;->A03:LX/53F;

    invoke-virtual {v2}, LX/0VI;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/53F;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/56i;->A02:LX/5aD;

    iget-object v8, p0, LX/56i;->A00:LX/35r;

    iget-object v10, p0, LX/56i;->A05:LX/2zt;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v5, v1, p1, v9, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    invoke-virtual {v2}, LX/0VI;->A01()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    iget-object v6, p0, LX/56i;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v7, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/1QX;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v7, v0}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v6, v4, v5}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C(I)Z

    move-result v1

    iget v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-eqz v1, :cond_7

    if-eq v5, v0, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/08R;

    invoke-static {v7}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iput v5, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/4Pi;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v5, v2, LX/53F;->A00:I

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v1, v4}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-ne v5, v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/53F;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    iput v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    goto :goto_1

    :cond_8
    iget v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/53H;

    invoke-direct {v0, v1}, LX/53H;-><init>(I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B()V

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/4Pi;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
