.class public LX/4GX;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:LX/5W7;


# direct methods
.method public constructor <init>(LX/5W7;)V
    .locals 0

    iput-object p1, p0, LX/4GX;->A00:LX/5W7;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4GX;->A00:LX/5W7;

    iget-object v0, v0, LX/5W7;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_0
    return-void
.end method
