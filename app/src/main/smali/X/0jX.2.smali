.class public LX/0jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0c0;


# direct methods
.method public constructor <init>(LX/0c0;)V
    .locals 0

    iput-object p1, p0, LX/0jX;->A00:LX/0c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jX;->A00:LX/0c0;

    iget-object v0, v2, LX/0c0;->A0C:LX/03i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v2, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/0c0;->A0C:LX/03i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v1, v2, LX/0c0;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/0c0;->Bgi()V

    :cond_0
    return-void
.end method
