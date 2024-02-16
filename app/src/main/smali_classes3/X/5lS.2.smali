.class public LX/5lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sf;


# instance fields
.field public final synthetic A00:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;)V
    .locals 0

    iput-object p1, p0, LX/5lS;->A00:LX/5aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKK(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5lS;->A00:LX/5aN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    return-void
.end method
