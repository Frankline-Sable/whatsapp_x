.class public LX/06S;
.super LX/02z;
.source ""


# direct methods
.method public constructor <init>(LX/0Uk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02z;-><init>(LX/0Uk;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/02z;->A00:LX/0Uk;

    invoke-virtual {v0, p1}, LX/0Uk;->A01(I)LX/0VS;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
