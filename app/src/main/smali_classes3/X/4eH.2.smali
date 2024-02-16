.class public abstract LX/4eH;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eH;->A00:Z

    const/16 v0, 0xbb

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4eH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4eH;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    check-cast v2, LX/1FX;

    iget-object v4, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v3, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/5aC;

    invoke-static {v4}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/48z;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/5bV;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/32w;

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/372;

    invoke-static {v4}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/3QF;

    invoke-static {v4}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1eU;

    invoke-static {v4}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/32t;

    invoke-static {v3}, LX/39d;->A7J(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30C;

    invoke-static {v3}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/5ST;

    invoke-virtual {v2}, LX/1FX;->AMk()LX/1MM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/1MM;

    iget-object v0, v2, LX/1FX;->A1a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28U;

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/28U;

    :cond_0
    return-void
.end method
