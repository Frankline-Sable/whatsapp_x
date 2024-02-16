.class public final LX/4V5;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:LX/4wu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/4wu;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4V5;->A00:LX/4wu;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/4wu;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {p2, p0, p1, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, p1, p0, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
