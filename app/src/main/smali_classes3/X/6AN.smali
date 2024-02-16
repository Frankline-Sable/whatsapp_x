.class public final LX/6AN;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $this_apply:LX/4W0;


# direct methods
.method public constructor <init>(LX/4W0;)V
    .locals 1

    iput-object p1, p0, LX/6AN;->$this_apply:LX/4W0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/6AN;->$this_apply:LX/4W0;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/4W0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/4W0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0t(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
