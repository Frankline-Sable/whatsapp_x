.class public Lcom/gbwhatsapp/search/views/MessageThumbView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1gr;

.field public A02:LX/1nJ;

.field public A03:Z

.field public final A04:LX/48a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    const/16 v1, 0xf

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/48a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    const/16 v1, 0xf

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/48a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1gr;

    instance-of v0, v1, LX/1hQ;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1hR;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1jP;

    if-eqz v0, :cond_1

    const v1, 0x7f1208f6

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1jQ;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1jS;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f1208f9

    return v1

    :cond_3
    const v1, 0x7f1208f7

    return v1
.end method


# virtual methods
.method public setMessage(LX/1gr;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/1nJ;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1gr;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A04:LX/48a;

    invoke-interface {v1, p0}, LX/48a;->Bh7(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/1nJ;

    invoke-virtual {v0, p0, p1, v1}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    return-void
.end method

.method public setStatus(I)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1gr;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5dB;->A01(Landroid/view/View;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const v0, 0x7f12048b

    invoke-static {p0, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;->A01:LX/1gr;

    iget-wide v3, v0, LX/1gr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v1, v6, v0, v8}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v3, v4, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121025

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200dd

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
