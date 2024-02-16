.class public LX/4OE;
.super LX/0X3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CodeInputField;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4OE;->A00:Lcom/gbwhatsapp/CodeInputField;

    iput-object p2, p0, LX/4OE;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0X3;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4OE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
