.class public LX/0bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ud;


# instance fields
.field public final synthetic A00:LX/0UN;


# direct methods
.method public constructor <init>(LX/0UN;)V
    .locals 0

    iput-object p1, p0, LX/0bp;->A00:LX/0UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP6(Landroid/view/MenuItem;LX/0dn;)Z
    .locals 1

    iget-object v0, p0, LX/0bp;->A00:LX/0UN;

    iget-object v0, v0, LX/0UN;->A01:LX/0sp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sp;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BP7(LX/0dn;)V
    .locals 0

    return-void
.end method
