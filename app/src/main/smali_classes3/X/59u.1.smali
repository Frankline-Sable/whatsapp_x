.class public final LX/59u;
.super LX/5aT;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/6No;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/7yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5aT;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/7yc;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/7yc;

    move-result-object v0

    iput-object v0, p0, LX/59u;->A03:LX/7yc;

    invoke-virtual {v0, p1}, LX/7yc;->A06(Landroid/content/Context;)LX/6No;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/59u;->A01:LX/6No;

    new-instance v1, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/59u;->A01:LX/6No;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/59u;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
