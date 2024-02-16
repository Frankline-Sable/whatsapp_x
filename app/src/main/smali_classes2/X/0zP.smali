.class public final LX/0zP;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources$Theme;

.field public final A01:LX/2yR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2yR;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0zP;->A01:LX/2yR;

    return-void
.end method


# virtual methods
.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    iget-object v0, p0, LX/0zP;->A00:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iput-object v2, p0, LX/0zP;->A00:Landroid/content/res/Resources$Theme;

    if-eqz v2, :cond_2

    const v1, 0x7f1502a3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    iget-object v0, p0, LX/0zP;->A00:Landroid/content/res/Resources$Theme;

    return-object v0

    :cond_2
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
