.class public final LX/5dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5dz;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5dz;->A00:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A2L(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method
