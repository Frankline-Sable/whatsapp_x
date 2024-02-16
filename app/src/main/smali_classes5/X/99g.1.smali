.class public final synthetic LX/99g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/8lA;

.field public final synthetic A01:LX/8rh;


# direct methods
.method public synthetic constructor <init>(LX/8lA;LX/8rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/99g;->A01:LX/8rh;

    iput-object p1, p0, LX/99g;->A00:LX/8lA;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/99g;->A01:LX/8rh;

    iget-object v3, p0, LX/99g;->A00:LX/8lA;

    iget-object v0, v4, LX/8go;->A0M:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/8go;->A0H:LX/3bD;

    const v0, 0x7f122386

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/8lA;->A0F:LX/97l;

    iget-object v0, v0, LX/97l;->A08:LX/7i0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/8go;->A0H:LX/3bD;

    const v0, 0x7f122273

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/8go;->A0H:LX/3bD;

    const v0, 0x7f122386

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_0
.end method
