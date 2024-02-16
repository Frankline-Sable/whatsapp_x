.class public final Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;
.super Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/38c;

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/SortedMap;

.field public final A04:LX/5tu;

.field public final A05:LX/5tu;


# direct methods
.method public constructor <init>(LX/8UL;Ljava/lang/Integer;LX/5tu;LX/5tu;JJ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;-><init>(LX/8UL;I)V

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A04:LX/5tu;

    iput-object p4, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A05:LX/5tu;

    iput-wide p5, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:J

    iput-wide p7, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:J

    const/4 v0, 0x2

    new-array v4, v0, [LX/5tu;

    const v0, 0x7f0b0eea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f121244

    new-instance v0, LX/7NT;

    invoke-direct {v0, v3, v1}, LX/7NT;-><init>(II)V

    invoke-static {v2, v0, v4, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0eeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    const v1, 0x7f121245

    new-instance v0, LX/7NT;

    invoke-direct {v0, v2, v1}, LX/7NT;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v4}, LX/3jh;->A0B(Ljava/util/Map;[LX/5tu;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NT;

    iget v0, v0, LX/7NT;->A00:I

    if-nez v0, :cond_3

    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A05:LX/5tu;

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:J

    :goto_1
    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_2

    const v6, 0x7f121246

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/5tu;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v1, 0x1

    iget-object v0, v8, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {p0, v0, v4, v1, v6}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/35t;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3, v5}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f121243

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A04:LX/5tu;

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:J

    goto :goto_1

    :cond_4
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
