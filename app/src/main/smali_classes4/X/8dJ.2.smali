.class public LX/8dJ;
.super LX/0X3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dJ;->A01:I

    iput-object p1, p0, LX/8dJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/8dJ;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/0X3;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 1

    iget v0, p0, LX/8dJ;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0VS;->A0E(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
