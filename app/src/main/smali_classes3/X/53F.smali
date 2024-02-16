.class public LX/53F;
.super LX/6PF;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/gbwhatsapp/WaEditText;

.field public final A03:LX/35r;

.field public final A04:LX/5W5;

.field public final A05:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/1QX;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0, p1}, LX/6PF;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/53F;->A00:I

    move-object v5, p2

    iput-object p2, p0, LX/53F;->A03:LX/35r;

    const v0, 0x7f0b088c

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/53F;->A04:LX/5W5;

    const v0, 0x7f0b0ea9

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/53F;->A05:LX/5W5;

    const v0, 0x7f0b1364

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, p0, LX/53F;->A02:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6JT;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v1, p0}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v2, v1, [Landroid/text/InputFilter;

    const/16 v1, 0x9c4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/16 v0, 0x57f

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    new-instance v1, LX/5gt;

    invoke-direct {v1, v0}, LX/5gt;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f121a15

    invoke-static {v3, v0}, LX/5dB;->A05(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b77

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/53F;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v4, LX/56i;

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/56i;-><init>(LX/35r;LX/41Q;LX/5aD;LX/53F;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
