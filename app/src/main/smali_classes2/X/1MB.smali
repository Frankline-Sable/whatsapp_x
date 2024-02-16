.class public final LX/1MB;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

.field public final A01:LX/1MM;


# direct methods
.method public constructor <init>(LX/2Vz;Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;LX/1MM;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Du;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p2, p0, LX/1MB;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iput-object p3, p0, LX/1MB;->A01:LX/1MM;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1MB;->A01:LX/1MM;

    iget-object v1, v0, LX/1MM;->A00:LX/1M1;

    iget-object v0, p0, LX/1MB;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v1, v0, p2}, LX/3J4;->A00(LX/4fS;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0
.end method
