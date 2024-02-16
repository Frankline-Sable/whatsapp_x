.class public LX/5RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/4Mi;


# direct methods
.method public constructor <init>(LX/35t;LX/4Mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RB;->A00:LX/35t;

    iput-object p2, p0, LX/5RB;->A01:LX/4Mi;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/5RB;->A01:LX/4Mi;

    invoke-virtual {v2}, LX/4Mi;->A00()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, v2, LX/4Mi;->A03:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/4Mi;->A02:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4Mi;->A04:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(II)V
    .locals 6

    iget-object v5, p0, LX/5RB;->A00:LX/35t;

    const v4, 0x7f100143

    int-to-long v0, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v5, v2, v4, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/5RB;->A01:LX/4Mi;

    iget-object v0, v2, LX/4Mi;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100144

    invoke-static {v5, p2, v3, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Mi;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
