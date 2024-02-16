.class public abstract LX/4Gv;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Gv;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;

    iget-boolean v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBarV2;->A01:Z

    invoke-virtual {v1}, LX/4Gv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A05:LX/35t;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4Gv;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Gv;->A01:Z

    invoke-virtual {p0}, LX/4Gv;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Gv;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Gv;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
