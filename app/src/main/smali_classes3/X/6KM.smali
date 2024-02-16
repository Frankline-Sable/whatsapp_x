.class public LX/6KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTT(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget v0, p0, LX/6KM;->A01:I

    iget-object v1, p0, LX/6KM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/07w;

    const v0, 0x7f0b0a44

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A6H(I)V

    return-void
.end method
