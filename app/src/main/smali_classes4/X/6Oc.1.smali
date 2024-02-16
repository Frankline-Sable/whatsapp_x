.class public abstract LX/6Oc;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/6Oc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Oc;->A01:Z

    invoke-virtual {p0}, LX/6Oc;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Oc;->A00:LX/3cT;

    if-nez v0, :cond_0

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6Oc;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
