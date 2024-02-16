.class public final synthetic LX/5jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4S3;

.field public final synthetic A03:LX/3C3;

.field public final synthetic A04:LX/3CM;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4S3;LX/3C3;LX/3CM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jN;->A02:LX/4S3;

    iput-object p3, p0, LX/5jN;->A03:LX/3C3;

    iput p5, p0, LX/5jN;->A00:I

    iput-object p1, p0, LX/5jN;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/5jN;->A04:LX/3CM;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v8, p0, LX/5jN;->A02:LX/4S3;

    iget-object v7, p0, LX/5jN;->A03:LX/3C3;

    iget v6, p0, LX/5jN;->A00:I

    iget-object v5, p0, LX/5jN;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/5jN;->A04:LX/3CM;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0b08

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v1, v8, LX/4S3;->A06:LX/8cY;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0, v5, v4}, LX/8cY;->BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const v0, 0x7f0b0b06

    if-ne v3, v0, :cond_1

    iget-object v0, v8, LX/4S3;->A05:LX/8cV;

    invoke-interface {v0, v7}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
