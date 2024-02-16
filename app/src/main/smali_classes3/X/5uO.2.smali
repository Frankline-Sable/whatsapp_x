.class public LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    iput p3, p0, LX/5uO;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uO;->A03:Ljava/lang/Object;

    iput p2, p0, LX/5uO;->A00:I

    iput-wide p4, p0, LX/5uO;->A01:J

    iput-wide p6, p0, LX/5uO;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/5uO;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5uO;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v6, p0, LX/5uO;->A01:J

    iget-wide v3, p0, LX/5uO;->A02:J

    iget v8, p0, LX/5uO;->A00:I

    const-string v0, "storage-usage-gallery-activity/message delete completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4fS;->BbN()V

    iget-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6G()V

    iget-object v7, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    iget v6, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/48z;

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v7, v0, v6}, LX/725;->A00(LX/4w5;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v2, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5uO;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Da;

    iget-object v3, v0, LX/7Da;->A02:LX/8Nv;

    check-cast v3, LX/7ml;

    iget-object v1, v3, LX/7ml;->A06:LX/7Vm;

    iget-object v0, v1, LX/7Vm;->A03:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/7ml;->A01(LX/6Ta;)LX/7Mj;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/8eW;

    invoke-direct {v1, v2, v0}, LX/8eW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3ee

    invoke-virtual {v3, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    return-void

    :cond_3
    iget-object v0, v1, LX/7Vm;->A03:LX/6eW;

    invoke-static {v0}, LX/7c1;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ta;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5uO;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget v1, p0, LX/5uO;->A00:I

    iget-wide v2, p0, LX/5uO;->A01:J

    iget-wide v4, p0, LX/5uO;->A02:J

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface/range {v0 .. v5}, LX/8Ym;->BGA(IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
