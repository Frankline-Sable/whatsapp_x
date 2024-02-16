.class public final LX/5Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/PopupWindow;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/35t;

.field public final A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mw;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5Mw;->A04:LX/35t;

    iput-object p3, p0, LX/5Mw;->A05:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    new-array v0, v0, [I

    iput-object v0, p0, LX/5Mw;->A06:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aa4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f070aa3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v3, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v3, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/5Mw;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f060a40

    invoke-static {p1, v3, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const-string v0, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {v3, v1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iput v4, p0, LX/5Mw;->A00:I

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/5Mw;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
