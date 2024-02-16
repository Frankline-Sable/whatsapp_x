.class public final LX/0Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vR;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0e4;

    invoke-direct {v0, p1, p2}, LX/0e4;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, LX/0Kk;->A00:LX/0vR;

    return-void

    :cond_0
    new-instance v0, LX/0e5;

    invoke-direct {v0, p1, p2}, LX/0e5;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputContentInfoCompat;)LX/0UX;
    .locals 3

    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, v2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v0, 0x2

    new-instance v2, LX/0Kk;

    invoke-direct {v2, v1, v0}, LX/0Kk;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/0Kk;->A00:LX/0vR;

    invoke-interface {v0, v1}, LX/0vR;->Bec(Landroid/net/Uri;)V

    invoke-interface {v0, p0}, LX/0vR;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v0}, LX/0vR;->Arc()LX/0UX;

    move-result-object v0

    return-object v0
.end method
