.class public abstract LX/4Mb;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Mb;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Mb;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Mb;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4Mb;->A02()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/4Mb;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Mb;->A01:Z

    invoke-virtual {p0}, LX/4Mb;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/5Z7;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Mb;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Mb;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
