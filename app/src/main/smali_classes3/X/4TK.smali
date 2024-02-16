.class public final LX/4TK;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/35r;

.field public final A03:LX/35t;

.field public final A04:LX/41Q;

.field public final A05:LX/5aD;

.field public final A06:LX/2zt;

.field public final A07:Ljava/util/List;

.field public final A08:LX/8cV;


# direct methods
.method public constructor <init>(LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;Ljava/util/List;LX/8cV;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p4, p0, LX/4TK;->A05:LX/5aD;

    iput-object p1, p0, LX/4TK;->A02:LX/35r;

    iput-object p2, p0, LX/4TK;->A03:LX/35t;

    iput-object p6, p0, LX/4TK;->A07:Ljava/util/List;

    iput-object p5, p0, LX/4TK;->A06:LX/2zt;

    iput-object p3, p0, LX/4TK;->A04:LX/41Q;

    iput-object p7, p0, LX/4TK;->A08:LX/8cV;

    const-string v0, ""

    iput-object v0, p0, LX/4TK;->A01:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/4TK;->A00:I

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TK;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0J(LX/0VI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4WI;

    if-eqz v0, :cond_2

    check-cast p1, LX/4WI;

    iget-object v1, p1, LX/4WI;->A01:LX/5gx;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4WI;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p1, LX/4WI;->A00:LX/56j;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4WI;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/4WI;->A01:LX/5gx;

    iput-object v0, p1, LX/4WI;->A00:LX/56j;

    :cond_2
    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0VI;->A02:I

    const/4 v13, 0x0

    const/4 v0, 0x1

    move/from16 v7, p2

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4WI;

    iget-object v0, p0, LX/4TK;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    iget-object v6, v0, LX/5Tj;->A02:Ljava/lang/String;

    iget v0, p0, LX/4TK;->A00:I

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v1, p0, LX/4TK;->A01:Ljava/lang/CharSequence;

    new-instance v4, LX/65N;

    invoke-direct {v4, p0, v7}, LX/65N;-><init>(LX/4TK;I)V

    new-instance v3, LX/67R;

    invoke-direct {v3, p0}, LX/67R;-><init>(LX/4TK;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4WI;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v0, v4, v2}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4WI;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p1, LX/4WI;->A01:LX/5gx;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/6Ig;

    invoke-direct {v0, v3, v13}, LX/6Ig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4WI;->A01:LX/5gx;

    iget-object v0, p1, LX/4WI;->A00:LX/56j;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v9, p1, LX/4WI;->A08:LX/5aD;

    iget-object v6, p1, LX/4WI;->A05:LX/35r;

    iget-object v7, p1, LX/4WI;->A06:LX/35t;

    iget-object v10, p1, LX/4WI;->A09:LX/2zt;

    iget-object v8, p1, LX/4WI;->A07:LX/41Q;

    iget-object v5, p1, LX/4WI;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v11, 0x1e

    new-instance v3, LX/56j;

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    iput-object v3, p1, LX/4WI;->A00:LX/56j;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4WI;->A00:LX/56j;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, LX/4WI;->A01:LX/5gx;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/4Ua;

    iget-object v0, p0, LX/4TK;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    iget-object v3, v0, LX/5Tj;->A02:Ljava/lang/String;

    iget v0, p0, LX/4TK;->A00:I

    if-ne v7, v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    new-instance v2, LX/65M;

    invoke-direct {v2, p0, v7}, LX/65M;-><init>(LX/4TK;I)V

    iget-object v1, p1, LX/4Ua;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00dd

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/4TK;->A05:LX/5aD;

    iget-object v3, p0, LX/4TK;->A02:LX/35r;

    iget-object v4, p0, LX/4TK;->A03:LX/35t;

    iget-object v7, p0, LX/4TK;->A06:LX/2zt;

    iget-object v5, p0, LX/4TK;->A04:LX/41Q;

    new-instance v1, LX/4WI;

    invoke-direct/range {v1 .. v7}, LX/4WI;-><init>(Landroid/view/View;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00db

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Ua;

    invoke-direct {v1, v0}, LX/4Ua;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4TK;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    iget-object v1, v0, LX/5Tj;->A01:Ljava/lang/String;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4TK;->A00:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
