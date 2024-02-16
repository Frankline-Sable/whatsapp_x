.class public final synthetic LX/39n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39n;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/39n;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
