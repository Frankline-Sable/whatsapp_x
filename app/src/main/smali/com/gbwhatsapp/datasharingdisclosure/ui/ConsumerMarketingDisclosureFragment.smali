.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:Z

.field public final A02:LX/1af;

.field public final A03:LX/2ra;


# direct methods
.method public constructor <init>(LX/1af;LX/2ra;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    iput-object p2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-super {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0c()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v0

    sget-object v2, LX/5DD;->A03:LX/5DD;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v1, v0, LX/2ra;->A07:LX/2hQ;

    sget-object v0, LX/1vZ;->A03:LX/1vZ;

    invoke-virtual {v1, v0}, LX/2hQ;->A00(LX/1vZ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v1

    sget-object v0, LX/5DD;->A04:LX/5DD;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    invoke-virtual {v1, v0}, LX/2ra;->A00(LX/1af;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f0b007d

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0474

    invoke-static {p2, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v3, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A1X(LX/5Xn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1X(LX/5Xn;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v1

    sget-object v0, LX/5DD;->A02:LX/5DD;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/5An;->A00:LX/5An;

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v1, v0, LX/5Mz;->A04:LX/5O6;

    iput-boolean v2, v0, LX/5Mz;->A06:Z

    iput v2, v0, LX/5Mz;->A00:I

    :cond_0
    return-void
.end method
