.class public Lcom/gbwhatsapp/preference/ChatHistoryPreference;
.super Lcom/gbwhatsapp/preference/WaPreference;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/preference/WaPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/preference/ChatHistoryPreference;->A00:I

    const v2, 0x7f0407b3

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/preference/ChatHistoryPreference;->A01:I

    return-void
.end method


# virtual methods
.method public A0T(LX/09l;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/preference/WaPreference;->A0T(LX/09l;)V

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/gbwhatsapp/preference/ChatHistoryPreference;->A00:I

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/preference/ChatHistoryPreference;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
