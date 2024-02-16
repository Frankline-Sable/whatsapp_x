.class public LX/53E;
.super LX/6PF;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaEditText;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;LX/41Q;LX/5aD;LX/1QX;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0, p1}, LX/6PF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1370

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/53E;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b136f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    iput-object v3, p0, LX/53E;->A00:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x4001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x1388

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x57e

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    new-instance v1, LX/5gt;

    invoke-direct {v1, v0}, LX/5gt;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x3

    new-instance v0, LX/6JT;

    invoke-direct {v0, p1, v1, p0}, LX/6JT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, LX/5h4;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, LX/5h4;-><init>(LX/35r;LX/41Q;LX/5aD;LX/53E;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/2zt;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
