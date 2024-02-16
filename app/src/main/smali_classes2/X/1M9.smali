.class public final LX/1M9;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

.field public final A01:LX/1MN;


# direct methods
.method public constructor <init>(LX/2Vz;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/1MN;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Du;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p2, p0, LX/1M9;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iput-object p3, p0, LX/1M9;->A01:LX/1MN;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1M9;->A01:LX/1MN;

    iget-object v2, v0, LX/1MN;->A01:LX/1Mi;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/1M9;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/1M5;->A02(LX/4fS;LX/373;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1M9;->A01:LX/1MN;

    iget-object v2, v0, LX/1MN;->A00:LX/1MF;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/1M9;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/1M4;->A02(LX/4fS;LX/373;)Z

    move-result v0

    return v0
.end method
