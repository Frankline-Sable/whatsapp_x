.class public LX/6Ie;
.super LX/56j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;Ljava/lang/Object;I)V
    .locals 12

    move-object v1, p0

    move/from16 v0, p8

    iput v0, p0, LX/6Ie;->A01:I

    const/4 v3, 0x0

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Ie;->A00:Ljava/lang/Object;

    const/16 v9, 0x400

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/6Ie;->A01:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/56j;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v5, p0, LX/6Ie;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    sget-object v4, LX/5Dr;->A09:LX/5Dr;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v5, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08R;

    invoke-static {v2}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/56j;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/6Ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A5O()V

    return-void
.end method
