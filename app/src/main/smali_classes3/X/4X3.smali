.class public LX/4X3;
.super LX/068;
.source ""


# instance fields
.field public final synthetic A00:LX/4Wv;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Wv;)V
    .locals 0

    iput-object p2, p0, LX/4X3;->A00:LX/4Wv;

    invoke-direct {p0, p1}, LX/068;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0VS;)V
    .locals 2

    iget-object v0, p0, LX/4X3;->A00:LX/4Wv;

    iget-object v0, v0, LX/4Wv;->A00:LX/0X3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0X3;->A0D(Landroid/view/View;LX/0VS;)V

    :cond_0
    sget-object v0, LX/0Xf;->A0d:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    sget-object v0, LX/0Xf;->A0Y:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    sget-object v0, LX/0Xf;->A0a:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    sget-object v0, LX/0Xf;->A0b:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    sget-object v0, LX/0Xf;->A0Z:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    sget-object v0, LX/0Xf;->A0X:LX/0Xf;

    invoke-virtual {p2, v0}, LX/0VS;->A08(LX/0Xf;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method
