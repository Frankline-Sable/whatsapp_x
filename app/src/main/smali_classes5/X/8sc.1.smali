.class public LX/8sc;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/1n9;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;LX/1n9;II)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/8sc;->A03:LX/1n9;

    iput-object p1, p0, LX/8sc;->A02:Landroid/net/Uri;

    iput p4, p0, LX/8sc;->A01:I

    iput p5, p0, LX/8sc;->A00:I

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8sc;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/8sc;->A01:I

    iget v0, p0, LX/8sc;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/8sc;->A03:LX/1n9;

    iget-object v0, p0, LX/8sc;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/8sc;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8sc;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, LX/4fS;->BbN()V

    iget-object v1, v1, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c2f

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/4fV;->A04:LX/49C;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1n9;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0G:LX/8Uh;

    new-instance v0, LX/1p7;

    invoke-direct {v0, v4, v1, v2}, LX/1p7;-><init>(Landroid/net/Uri;LX/8Uh;LX/1n9;)V

    invoke-static {v0, v3}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method
