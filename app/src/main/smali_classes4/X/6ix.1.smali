.class public LX/6ix;
.super LX/6PW;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/8Wp;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6ix;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v1, LX/8C1;

    invoke-direct {v1, p1}, LX/8C1;-><init>(Landroid/view/View;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/6ix;->A02:LX/8Wp;

    new-instance v1, LX/8C0;

    invoke-direct {v1, p1}, LX/8C0;-><init>(Landroid/view/View;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/6ix;->A01:LX/8Wp;

    return-void
.end method
