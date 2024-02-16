.class public Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;
.super Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    iput p2, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    iput p4, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0c84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1a1d

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b07d3

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b13a5

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0xa

    new-instance v0, LX/5ha;

    invoke-direct {v0, p0, v1}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b105b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A1T()I
    .locals 1

    const v0, 0x7f0e00ec

    return v0
.end method

.method public A1Z()V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v2, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/3bD;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A01:LX/3KK;

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/3KK;->A03:LX/48z;

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/1UF;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v4, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A02:LX/2z4;

    if-eqz v2, :cond_0

    new-instance v1, LX/3IA;

    invoke-direct {v1, v4}, LX/3IA;-><init>(Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V

    iget-object v0, v2, LX/2z4;->A01:LX/2CO;

    new-instance v3, LX/2aW;

    invoke-direct {v3, v4, v1, v2}, LX/2aW;-><init>(LX/0tN;LX/45y;LX/2z4;)V

    iget-object v4, v0, LX/2CO;->A00:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v2, LX/1ro;

    invoke-direct {v2, v7, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/1rq;

    invoke-direct {v1, v2, v0}, LX/1rq;-><init>(LX/1ro;I)V

    const/4 v0, 0x5

    new-instance v2, LX/1sV;

    invoke-direct {v2, v1, v0}, LX/1sV;-><init>(LX/1rq;I)V

    const/16 v8, 0x1a9

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v6

    new-instance v1, LX/2CN;

    invoke-direct {v1, v3}, LX/2CN;-><init>(LX/2aW;)V

    const/4 v0, 0x1

    new-instance v5, LX/1sF;

    invoke-direct {v5, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v0, "bonsaiWaitlistSyncManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bonsaiWaitlistLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
