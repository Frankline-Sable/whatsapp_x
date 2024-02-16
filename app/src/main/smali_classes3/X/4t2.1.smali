.class public final LX/4t2;
.super LX/4Jd;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/5Vu;

.field public A0G:LX/35r;

.field public A0H:LX/8bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Jd;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0204

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A00:Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A02:Landroid/view/View;

    const v0, 0x7f0b1858

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A06:Landroid/view/View;

    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A01:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A05:Landroid/view/View;

    const v0, 0x7f0b09d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A04:Landroid/view/View;

    const v0, 0x7f0b00d9

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1859

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b029d

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b10f3

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b09d9

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0bd0

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0828

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A03:Landroid/view/View;

    const v0, 0x7f0b0829

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4t2;->A09:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public B96()V
    .locals 2

    iget-object v1, p0, LX/4t2;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BbZ(LX/5Ni;)V
    .locals 7

    iget-object v1, p0, LX/4t2;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t2;->A06:Landroid/view/View;

    iget v0, p1, LX/5Ni;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t2;->A05:Landroid/view/View;

    iget v2, p1, LX/5Ni;->A0A:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4t2;->A01:Landroid/view/View;

    iget v6, p1, LX/5Ni;->A02:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t2;->A00:Landroid/view/View;

    iget v0, p1, LX/5Ni;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t2;->A03:Landroid/view/View;

    iget v0, p1, LX/5Ni;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4t2;->A04:Landroid/view/View;

    iget v0, p1, LX/5Ni;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4t2;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v4, p1, LX/5Ni;->A06:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v0, p1, LX/5Ni;->A09:I

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/4t2;->A0C:Landroid/widget/TextView;

    invoke-static {p0, v2, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5Ni;->A08:I

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-nez v6, :cond_1

    iget v1, p1, LX/5Ni;->A01:I

    if-eq v1, v3, :cond_1

    iget-object v0, p0, LX/4t2;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-nez v4, :cond_2

    iget v1, p1, LX/5Ni;->A05:I

    if-eq v1, v3, :cond_2

    invoke-static {v5}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4t2;->A0G:LX/35r;

    invoke-static {v5, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {p0, v1}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4t2;->A0F:LX/5Vu;

    invoke-virtual {v0, v1}, LX/5Vu;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, p1, LX/5Ni;->A07:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/4t2;->A0B:Landroid/widget/TextView;

    invoke-static {p0, v1, v2}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/4t2;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setup(LX/5Vu;)V
    .locals 2

    iput-object p1, p0, LX/4t2;->A0F:LX/5Vu;

    iget-object v1, p0, LX/4t2;->A06:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, p0, p1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4t2;->A01:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4t2;->A00:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p1, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4t2;->A05:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4t2;->A03:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4t2;->A04:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4t2;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4t2;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4t2;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4t2;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4t2;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
