.class public Lcom/gbwhatsapp/components/FloatingActionButton;
.super LX/4Z1;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/3cT;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4Z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/FloatingActionButton;->A06()V

    invoke-static {p0}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/FloatingActionButton;->A06()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/components/FloatingActionButton;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4Z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/FloatingActionButton;->A06()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/components/FloatingActionButton;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/FloatingActionButton;->A06()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/FloatingActionButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A00:LX/35t;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p0}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/5HY;->A0A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A00:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/FloatingActionButton;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
