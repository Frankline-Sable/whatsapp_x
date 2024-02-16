.class public LX/5qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46F;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Gc;

.field public final synthetic A02:LX/55O;


# direct methods
.method public constructor <init>(LX/6Gc;LX/55O;I)V
    .locals 0

    iput-object p2, p0, LX/5qE;->A02:LX/55O;

    iput-object p1, p0, LX/5qE;->A01:LX/6Gc;

    iput p3, p0, LX/5qE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    return-object v0
.end method

.method public BD4()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/5qE;->A02:LX/55O;

    iget-object v0, v0, LX/55O;->A05:LX/4LP;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/5qE;->A01:LX/6Gc;

    iget v0, p0, LX/5qE;->A00:I

    invoke-interface {v1, v0}, LX/6Gc;->Bij(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
