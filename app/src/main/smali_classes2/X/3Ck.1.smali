.class public LX/3Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35r;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bD;LX/35r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ck;->A00:LX/3bD;

    iput-object p3, p0, LX/3Ck;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Ck;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/3Ck;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Ck;->A02:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, LX/3Ck;->A00:LX/3bD;

    const v0, 0x7f12198a

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactinfo/copy"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/3Ck;->A00:LX/3bD;

    const v0, 0x7f122386

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
