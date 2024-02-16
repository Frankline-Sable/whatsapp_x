.class public abstract LX/02f;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/02f;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/02f;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/02f;->A03()V

    return-void
.end method


# virtual methods
.method public A01()LX/3cT;
    .locals 1

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A02()LX/3cT;
    .locals 1

    iget-object v0, p0, LX/02f;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02f;->A01()LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/02f;->A00:LX/3cT;

    :cond_0
    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/02f;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02f;->A01:Z

    invoke-virtual {p0}, LX/02f;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-interface {v1, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView_GeneratedInjector;->B9r(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/02f;->A02()LX/3cT;

    move-result-object v0

    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
