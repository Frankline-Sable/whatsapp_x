.class public LX/6JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JT;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6JT;Z)V
    .locals 5

    iget-object v3, p1, LX/6JT;->A00:Ljava/lang/Object;

    check-cast v3, LX/53F;

    iget-object v4, p1, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget-object v1, v3, LX/53F;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/08R;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iput v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/4Pi;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E(Z)Z

    instance-of v0, p0, Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v0

    if-eq v0, v2, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_0
    invoke-virtual {v3}, LX/0VI;->A01()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1, v3}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D(Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B()V

    return-void
.end method

.method public static final A01(LX/6JT;Z)V
    .locals 2

    iget-object v1, p0, LX/6JT;->A00:Ljava/lang/Object;

    check-cast v1, LX/53E;

    iget-object v0, p0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, v1, LX/53E;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-static {v1, p0, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f060a73

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v0, p0, LX/6JT;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p2}, LX/6JT;->A01(LX/6JT;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6JT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Uw;

    iget-object v1, p0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/5Uw;->A06:LX/2af;

    invoke-virtual {v0}, LX/2af;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6JT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, p0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1}, LX/4E2;->A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v3

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchInputFocusChanged$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-gez v2, :cond_2

    const-string v1, "expression_search_input_focus_failed"

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v5, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    new-instance v3, LX/4uV;

    invoke-direct/range {v3 .. v8}, LX/4uV;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0, p2}, LX/6JT;->A00(Landroid/view/View;LX/6JT;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
