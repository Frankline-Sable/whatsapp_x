.class public LX/4lk;
.super LX/4lh;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0tP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4lh;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Wj;->A02:I

    const v0, 0x7f0b019f

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lk;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0199

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lk;->A00:Landroid/widget/TextView;

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, LX/4lk;->A02:LX/0tP;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-super {p0}, LX/4lh;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    iget-object v0, p0, LX/4lk;->A02:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 2

    iget v1, p0, LX/4Wj;->A02:I

    invoke-super {p0, p1}, LX/4lh;->A09(I)V

    iget v0, p0, LX/4Wj;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Wj;->A0E(LX/5Vc;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/5Vc;)V
    .locals 4

    invoke-super {p0, p1}, LX/4lh;->A0E(LX/5Vc;)V

    iget-object v2, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v2, :cond_0

    iget v1, p0, LX/4Wj;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/5Vc;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/5Vc;->A08:LX/7I8;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4lk;->A01:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    iget-object v0, p0, LX/4lk;->A02:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    :cond_2
    iget-object v1, p0, LX/4lk;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/5Vc;->A0Q:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4lk;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    iget-object v0, p0, LX/4lk;->A02:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_6
    iget-object v0, p0, LX/4lh;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lk;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lk;->A00:Landroid/widget/TextView;

    goto :goto_1
.end method
