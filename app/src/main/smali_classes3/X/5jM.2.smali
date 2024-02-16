.class public final synthetic LX/5jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:LX/5i0;

.field public final synthetic A01:LX/5i0;

.field public final synthetic A02:LX/5i0;


# direct methods
.method public synthetic constructor <init>(LX/5i0;LX/5i0;LX/5i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jM;->A00:LX/5i0;

    iput-object p2, p0, LX/5jM;->A01:LX/5i0;

    iput-object p3, p0, LX/5jM;->A02:LX/5i0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/5jM;->A00:LX/5i0;

    iget-object v3, p0, LX/5jM;->A01:LX/5i0;

    iget-object v2, p0, LX/5jM;->A02:LX/5i0;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f6c

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5i0;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b0f70

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5i0;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0f91

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5i0;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
