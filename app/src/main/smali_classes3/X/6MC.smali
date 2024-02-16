.class public LX/6MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AuC(Z)LX/6Gq;
    .locals 8

    iget v1, p0, LX/6MC;->A01:I

    iget-object v0, p0, LX/6MC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1QX;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/2pl;

    iget-object v1, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/32t;

    iget-object v5, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/1nJ;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1af;

    iget v6, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v7, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    new-instance v0, LX/1Xp;

    invoke-direct/range {v0 .. v7}, LX/1Xp;-><init>(LX/32t;LX/1QX;LX/1af;LX/2pl;LX/1nJ;II)V

    :goto_0
    invoke-virtual {v0}, LX/3SN;->A03()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/1QX;

    iget-object v4, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A04:LX/2pl;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A01:LX/32t;

    iget-object v5, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A05:LX/1nJ;

    iget-object v3, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/1af;

    new-instance v0, LX/3SN;

    invoke-direct/range {v0 .. v5}, LX/3SN;-><init>(LX/32t;LX/1QX;LX/1af;LX/2pl;LX/1nJ;)V

    goto :goto_0
.end method
