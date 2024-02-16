.class public LX/4OF;
.super LX/0X3;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4OF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4OF;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0VS;->A0B(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/4OF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4OF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v1, v0}, LX/4E1;->A1J(LX/0VS;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
