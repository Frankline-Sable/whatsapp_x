.class public LX/10c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    iget-object v0, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0525

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5Lf;

    invoke-direct {v0}, LX/5Lf;-><init>()V

    const v1, 0x7f0b103b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/5Lf;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b1a0f

    invoke-static {p2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5Lf;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b01c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/5Lf;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/10c;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/3dS;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/35y;

    invoke-static {v5}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35y;->A04(LX/1af;)J

    move-result-wide v1

    iput-object v5, v0, LX/5Lf;->A03:LX/3dS;

    iget-object v3, v4, LX/4fV;->A00:LX/35t;

    sub-long/2addr v1, v6

    invoke-static {v3, v1, v2}, LX/39C;->A09(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5Lf;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/5Lf;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/4fV;->A00:LX/35t;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A06:LX/372;

    invoke-virtual {v1, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/5Lf;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5WG;

    iget-object v1, v0, LX/5Lf;->A03:LX/3dS;

    iget-object v0, v0, LX/5Lf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lf;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
