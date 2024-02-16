.class public abstract LX/4eY;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eY;->A00:Z

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4eY;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4eY;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mj;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    check-cast v2, LX/1FX;

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v4, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v4, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:LX/2qG;

    invoke-static {v3}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/2tC;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/48z;

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/2ty;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/32v;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/32w;

    invoke-static {v3}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/394;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/372;

    iget-object v0, v3, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QE;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/3QE;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/3QF;

    invoke-static {v3}, LX/3H7;->AVH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zz;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/2zz;

    invoke-static {v3}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1eU;

    invoke-static {v3}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2ae;

    invoke-static {v3}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/2mG;

    invoke-static {v3}, LX/3H7;->ATW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fN;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/2fN;

    invoke-static {v3}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/2nX;

    invoke-static {v3}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/320;

    invoke-static {v3}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/3dM;

    invoke-static {v3}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/2t1;

    invoke-static {v4}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/527;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0K:LX/35o;

    invoke-static {v4}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/2iz;

    invoke-static {v3}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0e:LX/35T;

    invoke-static {v3}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/2tq;

    invoke-static {v4}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/5VF;

    invoke-static {v4}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/5ST;

    invoke-static {v4}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/328;

    invoke-static {v4}, LX/39d;->A98(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/2du;

    invoke-virtual {v2}, LX/1FX;->ALq()LX/1MN;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/1MN;

    invoke-static {v3}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/2jD;

    invoke-virtual {v3}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/2Zu;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/3dM;

    iget-object v0, v2, LX/1FX;->A1B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27y;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/27y;

    :cond_0
    return-void
.end method
