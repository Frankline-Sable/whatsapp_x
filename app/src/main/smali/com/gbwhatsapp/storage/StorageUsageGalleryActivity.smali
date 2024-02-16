.class public Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;
.super LX/4eH;
.source ""

# interfaces
.implements LX/6Gz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0vO;

.field public A06:LX/0Rh;

.field public A07:LX/0R4;

.field public A08:LX/28U;

.field public A09:LX/32w;

.field public A0A:LX/372;

.field public A0B:LX/5WG;

.field public A0C:LX/5bV;

.field public A0D:LX/5ST;

.field public A0E:LX/5Rd;

.field public A0F:LX/3QF;

.field public A0G:LX/1o0;

.field public A0H:LX/32t;

.field public A0I:LX/1eU;

.field public A0J:LX/30C;

.field public A0K:LX/3dS;

.field public A0L:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A0M:LX/48z;

.field public A0N:LX/1af;

.field public A0O:LX/5aC;

.field public A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0Q:LX/1MM;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Ljava/lang/String;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/6Dw;

.field public final A0W:LX/49H;

.field public final A0X:LX/47b;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4eH;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/4Cr;

    invoke-direct {v0, p0, v1}, LX/4Cr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/49H;

    const/4 v1, 0x1

    new-instance v0, LX/224;

    invoke-direct {v0, p0, v1}, LX/224;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/47b;

    const/16 v1, 0x2c

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/5da;

    invoke-direct {v0, p0, v1}, LX/5da;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/6Dw;

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0L:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1o0;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1o0;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0R4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0R4;->A01()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/0R4;

    :cond_3
    return-void
.end method

.method public final A6G()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b191f

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v5, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A6H()V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Rh;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/4fS;->A08:LX/35r;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000cc

    iget-object v4, v1, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    return-void
.end method

.method public AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic Aws(LX/373;)V
    .locals 0

    return-void
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/6Dw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:LX/6Dw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3r(LX/373;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bd0(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bew(LX/373;I)V
    .locals 0

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    const/4 v0, 0x2

    new-instance v2, LX/6KK;

    invoke-direct {v2, p0, v0}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6H()V

    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 0

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 8

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    const/4 v0, 0x2

    new-instance v1, LX/6KK;

    invoke-direct {v1, p0, v0}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vO;

    invoke-virtual {p0, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    iget-object v7, p0, LX/4fS;->A08:LX/35r;

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    const v5, 0x7f1000cc

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    const/4 v0, 0x2

    new-instance v1, LX/6KK;

    invoke-direct {v1, p0, v0}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/5Rd;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    :cond_0
    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6H()V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic Bjw(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/5ST;

    iget-object v0, v0, LX/5ST;->A08:LX/6H1;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    iget-wide v6, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-string v0, "Deleted media size is greater than the total media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1af;

    if-eqz v1, :cond_1

    const-string v0, "jid"

    invoke-static {v6, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "gallery_type"

    iget v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, LX/4fS;->A5Y()V

    const v0, 0x7f0e007d

    invoke-virtual {v9, v0}, LX/4fQ;->setContentView(I)V

    iget-object v3, v9, LX/4fS;->A0C:LX/5aD;

    iget-object v10, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/32w;

    iget-object v11, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/372;

    iget-object v15, v9, LX/4fV;->A00:LX/35t;

    iget-object v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/28U;

    iget-object v0, v4, LX/28U;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    iget-object v0, v4, LX/28U;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMk()LX/1MM;

    move-result-object v0

    new-instance v13, LX/1MB;

    invoke-direct {v13, v2, v9, v0}, LX/1MB;-><init>(LX/2Vz;Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;LX/1MM;)V

    new-instance v12, LX/5Sn;

    invoke-direct {v12}, LX/5Sn;-><init>()V

    iget-object v14, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/1MM;

    const/16 v18, 0x6

    new-instance v8, LX/6IK;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V

    iput-object v8, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vO;

    iget-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/5bV;

    const-string v0, "storage-usage-gallery-activity"

    invoke-virtual {v2, v9, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5WG;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gallery_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-nez v0, :cond_0

    invoke-static {v9}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1af;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3dS;

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "memory_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "session_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    const/4 v8, 0x0

    const-string v6, "storage_usage_gallery_fragment_tag"

    if-nez p1, :cond_6

    new-instance v1, LX/5JJ;

    invoke-direct {v1}, LX/5JJ;-><init>()V

    iget v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    iput v0, v1, LX/5JJ;->A00:I

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v7, 0x2

    iget v5, v1, LX/5JJ;->A00:I

    new-instance v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v9}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const v1, 0x7f0b1923

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v0, v6, v1}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    iput-wide v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    :goto_0
    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30C;

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/47b;

    iget-object v0, v0, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v4, v7}, LX/0Rn;->A0Q(Z)V

    invoke-static {v9}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0838

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1915

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, v9, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v1

    const v0, 0x7f080474

    if-eqz v1, :cond_2

    const v0, 0x7f08046f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1925

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {v1, v9, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0Rn;->A0O(Z)V

    const/4 v0, -0x1

    new-instance v1, LX/02j;

    invoke-direct {v1, v0, v0}, LX/02j;-><init>(II)V

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, LX/0Rn;->A0H(Landroid/view/View;LX/02j;)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1920

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b191e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b191d

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    iget-object v0, v9, LX/4fV;->A00:LX/35t;

    invoke-static {v9, v0}, LX/37m;->A04(Landroid/content/Context;LX/35t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/16 v1, 0x13

    new-instance v0, LX/5i1;

    invoke-direct {v0, v4, v1}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x4

    new-instance v2, LX/3gH;

    invoke-direct {v2, v9, v0, v4}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6G()V

    return-void

    :cond_4
    if-ne v2, v3, :cond_5

    const v0, 0x7f121fd8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/372;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3dS;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5WG;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/3dS;

    invoke-virtual {v1, v5, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v1}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30h;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/3QF;

    invoke-static {v0, v6}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-nez v2, :cond_8

    iget-object v4, v9, LX/4fS;->A05:LX/3bD;

    iget-object v3, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    const/4 v2, 0x2

    new-instance v0, LX/6KK;

    invoke-direct {v0, v9, v2}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Rd;

    invoke-direct {v2, v4, v0, v8, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iput-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    :cond_8
    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0vO;

    invoke-virtual {v9, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    :cond_a
    const-string v0, "deleted_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Rd;->A01()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30C;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:LX/47b;

    iget-object v0, v0, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6F()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    const-string v2, "deleted_size"

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 0

    return-void
.end method
