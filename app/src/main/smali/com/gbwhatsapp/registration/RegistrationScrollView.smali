.class public Lcom/gbwhatsapp/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/3cT;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x7

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x7

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x7

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v3, p1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:Landroid/widget/LinearLayout;

    move-object v4, p2

    iput-object p2, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Lcom/gbwhatsapp/WaTextView;

    move-object v2, p3

    iput-object p3, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01:Landroid/view/View;

    move-object v1, p4

    iput-object p4, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00:Landroid/view/View;

    new-instance v0, LX/5ii;

    invoke-direct/range {v0 .. v5}, LX/5ii;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
