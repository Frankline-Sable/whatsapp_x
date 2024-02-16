.class public Lcom/gbwhatsapp/registration/RegisterName;
.super LX/1Fp;
.source ""


# static fields
.field public static A1k:LX/3fn;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/3dM;

.field public A0A:LX/3dM;

.field public A0B:LX/3dM;

.field public A0C:LX/3dM;

.field public A0D:LX/3dM;

.field public A0E:LX/3dM;

.field public A0F:LX/3dM;

.field public A0G:LX/3dM;

.field public A0H:LX/2sB;

.field public A0I:LX/30o;

.field public A0J:LX/5Yg;

.field public A0K:Lcom/gbwhatsapp/WaEditText;

.field public A0L:LX/2iJ;

.field public A0M:LX/32a;

.field public A0N:LX/0ia;

.field public A0O:LX/32i;

.field public A0P:LX/2PP;

.field public A0Q:LX/2Yw;

.field public A0R:LX/5W4;

.field public A0S:LX/32w;

.field public A0T:LX/2tD;

.field public A0U:LX/1eT;

.field public A0V:LX/372;

.field public A0W:LX/2ss;

.field public A0X:LX/32L;

.field public A0Y:LX/3GE;

.field public A0Z:LX/2to;

.field public A0a:LX/3GA;

.field public A0b:LX/36n;

.field public A0c:LX/35o;

.field public A0d:LX/2tF;

.field public A0e:LX/3Q7;

.field public A0f:LX/389;

.field public A0g:LX/2XH;

.field public A0h:LX/2r6;

.field public A0i:LX/3hX;

.field public A0j:LX/35p;

.field public A0k:LX/2nR;

.field public A0l:LX/3dS;

.field public A0m:LX/2dj;

.field public A0n:LX/2nx;

.field public A0o:LX/4bl;

.field public A0p:LX/1ZT;

.field public A0q:LX/5Tv;

.field public A0r:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0s:LX/2j1;

.field public A0t:LX/1QW;

.field public A0u:LX/2sD;

.field public A0v:LX/43N;

.field public A0w:LX/48z;

.field public A0x:LX/3Q9;

.field public A0y:LX/2nX;

.field public A0z:LX/3QD;

.field public A10:LX/2rl;

.field public A11:LX/2bA;

.field public A12:LX/35k;

.field public A13:LX/9FR;

.field public A14:LX/2zt;

.field public A15:LX/2t5;

.field public A16:LX/1gQ;

.field public A17:LX/1oe;

.field public A18:LX/1dV;

.field public A19:LX/2cV;

.field public A1A:LX/5J7;

.field public A1B:LX/1Fk;

.field public A1C:LX/1Fj;

.field public A1D:LX/2j7;

.field public A1E:LX/2tr;

.field public A1F:LX/32n;

.field public A1G:Lcom/gbwhatsapp/registration/RegistrationScrollView;

.field public A1H:LX/2qf;

.field public A1I:LX/2z8;

.field public A1J:LX/2Qd;

.field public A1K:LX/2ni;

.field public A1L:LX/34f;

.field public A1M:LX/2tJ;

.field public A1N:LX/2G6;

.field public A1O:LX/2Zx;

.field public A1P:LX/2sY;

.field public A1Q:LX/6Ej;

.field public A1R:LX/6Ek;

.field public A1S:LX/2bY;

.field public A1T:LX/8VC;

.field public A1U:LX/8VC;

.field public A1V:LX/8VC;

.field public A1W:LX/8VC;

.field public A1X:Ljava/lang/Integer;

.field public A1Y:Ljava/lang/Integer;

.field public A1Z:Ljava/lang/Integer;

.field public A1a:Ljava/lang/Integer;

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public final A1f:Landroid/os/Handler;

.field public final A1g:Landroid/os/Handler;

.field public final A1h:LX/6FH;

.field public final A1i:LX/2G1;

.field public final A1j:LX/5gx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/1Fp;-><init>(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Ad;

    invoke-direct {v0, p0, v1}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1j:LX/5gx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/2tD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zu;

    invoke-direct {v0, v1, p0}, LX/0zu;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zv;

    invoke-direct {v0, v1, p0}, LX/0zv;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1g:Landroid/os/Handler;

    new-instance v0, LX/3Fx;

    invoke-direct {v0, p0}, LX/3Fx;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1h:LX/6FH;

    new-instance v0, LX/2G1;

    invoke-direct {v0, p0}, LX/2G1;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1i:LX/2G1;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-static {v2, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v2, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AIm()LX/3Ph;

    move-result-object v0

    iput-object v0, p0, LX/1Fp;->A01:LX/3Ph;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:LX/3dM;

    iget-object v0, v2, LX/3H7;->ARm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/30o;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A08:LX/3dM;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0F:LX/3dM;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0G:LX/3dM;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/48z;

    iget-object v0, v2, LX/3H7;->A0h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0b:LX/36n;

    iget-object v0, v2, LX/3H7;->A4O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tF;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/2tF;

    iget-object v0, v2, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/35p;

    iget-object v0, v2, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/2iJ;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    iget-object v0, v2, LX/3H7;->ARL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/1ZT;

    iget-object v0, v2, LX/3H7;->AHV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/1dV;

    iget-object v0, v2, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:LX/5Yg;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A09:LX/3dM;

    iget-object v0, v2, LX/3H7;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0u:LX/2sD;

    iget-object v0, v2, LX/3H7;->A0E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/32a;

    iget-object v0, v2, LX/3H7;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/1QW;

    iget-object v0, v2, LX/3H7;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0R:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0S:LX/32w;

    iget-object v0, v2, LX/3H7;->AJM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/3QD;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/372;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A19:LX/2cV;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0C:LX/3dM;

    iget-object v0, v2, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0U:LX/1eT;

    iget-object v0, v2, LX/3H7;->A8V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bY;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1S:LX/2bY;

    iget-object v0, v2, LX/3H7;->AEl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0x:LX/3Q9;

    iget-object v0, v2, LX/3H7;->A7S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GA;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/3GA;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKe()LX/2sY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    iget-object v0, v2, LX/3H7;->AQN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43N;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/43N;

    iget-object v0, v2, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0W:LX/2ss;

    iget-object v0, v2, LX/3H7;->A5y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Y:LX/3GE;

    iget-object v0, v2, LX/3H7;->AIA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34f;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1L:LX/34f;

    iget-object v0, v2, LX/3H7;->AKA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/389;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/389;

    iget-object v0, v2, LX/3H7;->ASH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/2rl;

    iget-object v0, v2, LX/3H7;->AUv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/2nX;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/2j7;

    iget-object v0, v2, LX/3H7;->A5g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/2Yw;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A40:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0r:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0s:LX/2j1;

    iget-object v0, v2, LX/3H7;->AJZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A12:LX/35k;

    iget-object v0, v2, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/3hX;

    iget-object v0, v2, LX/3H7;->APX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/2t5;

    iget-object v0, v2, LX/3H7;->APY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gQ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v0, v2, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    iget-object v0, v2, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v2}, LX/3H7;->Aig()LX/2bA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A11:LX/2bA;

    iget-object v0, v3, LX/1FX;->A3g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ej;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:LX/6Ej;

    iget-object v0, v3, LX/1FX;->A3h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ek;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1R:LX/6Ek;

    iget-object v0, v2, LX/3H7;->APH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0H:LX/2sB;

    iget-object v0, v2, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/2qf;

    iget-object v0, v2, LX/3H7;->A3X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0O:LX/32i;

    iget-object v0, v2, LX/3H7;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/2Qd;

    iget-object v0, v2, LX/3H7;->AMf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:LX/3dM;

    iget-object v0, v2, LX/3H7;->AMg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0E:LX/3dM;

    iget-object v0, v2, LX/3H7;->A7a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/2dj;

    const/4 v0, 0x2

    invoke-static {v0}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v4

    invoke-static {}, LX/1FX;->A3F()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {v2}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2H(LX/39d;)LX/387;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v4}, LX/6eN;->build()LX/6eQ;

    move-result-object v4

    new-instance v0, LX/2G6;

    invoke-direct {v0, v4}, LX/2G6;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1N:LX/2G6;

    iget-object v0, v2, LX/3H7;->ART:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/2tr;

    invoke-virtual {v2}, LX/3H7;->AfE()LX/2nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/2nx;

    iget-object v0, v2, LX/3H7;->AO2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A13:LX/9FR;

    iget-object v0, v2, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2zt;

    invoke-virtual {v2}, LX/3H7;->Aki()LX/2z8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1I:LX/2z8;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/3dM;

    iget-object v0, v2, LX/3H7;->AKB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XH;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/2XH;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A07:LX/3dM;

    iget-object v0, v3, LX/1FX;->A3x:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1V:LX/8VC;

    iget-object v0, v2, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0X:LX/32L;

    iget-object v0, v2, LX/3H7;->A6B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/3Q7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PP;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0P:LX/2PP;

    iget-object v0, v2, LX/3H7;->A0a:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1T:LX/8VC;

    iget-object v0, v2, LX/3H7;->A64:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2to;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/2to;

    iget-object v0, v2, LX/3H7;->AGU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ni;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/2ni;

    iget-object v0, v2, LX/3H7;->AKD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/2r6;

    iget-object v0, v2, LX/3H7;->AEZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ia;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0N:LX/0ia;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zx;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    iget-object v0, v3, LX/1FX;->A0M:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:LX/8VC;

    invoke-virtual {v2}, LX/3H7;->Aey()LX/2nR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    iget-object v0, v2, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    new-instance v0, LX/5J7;

    invoke-direct {v0, v1}, LX/5J7;-><init>(LX/2tS;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/5J7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABs:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1W:LX/8VC;

    :cond_0
    return-void
.end method

.method public A6J(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1Fp;->A6J(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Fk;->A00(I)V

    :cond_0
    return-void
.end method

.method public A6K()V
    .locals 5

    const-string v0, "RegisterName/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/26O;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterName/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RegisterName/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121b10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_2
    const-string v0, "RegisterName//showNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:LX/6Ej;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1R:LX/6Ek;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Ej;->AtN(LX/7KG;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    iget-object v0, v0, LX/2sY;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RegisterName//maybeShowPasskeyCreateEducationScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    new-instance v3, LX/4DD;

    invoke-direct {v3, p0, v0}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;LX/8cV;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/1Fp;->A1s(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void
.end method

.method public A6L()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tF;->A08(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Y:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A04()V

    invoke-virtual {p0}, LX/1Fp;->A6G()V

    return-void
.end method

.method public final A6M()V
    .locals 3

    const-string/jumbo v0, "restore>RegisterName/checking for google and local backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6N()V
    .locals 5

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A6O()V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1N:LX/2G6;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/2ni;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/2r6;

    new-instance v1, LX/1oe;

    invoke-direct/range {v1 .. v6}, LX/1oe;-><init>(LX/3bD;LX/2r6;Lcom/gbwhatsapp/registration/RegisterName;LX/2ni;LX/2G6;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/1oe;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6P()V
    .locals 53

    sget-object v3, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/3fn;->A03:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/check-initializer, null?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0A:LX/3dM;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/48z;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0b:LX/36n;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/35p;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/2iJ;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0S:LX/32w;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/372;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0C:LX/3dM;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1S:LX/2bY;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0x:LX/3Q9;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/3GA;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0Y:LX/3GE;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/2rl;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/2t5;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4fS;->A09:LX/35z;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A11:LX/2bA;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0H:LX/2sB;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0B:LX/3dM;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/2dj;

    iget-object v14, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/2nx;

    iget-object v13, v1, Lcom/gbwhatsapp/registration/RegisterName;->A13:LX/9FR;

    iget-object v12, v1, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/3dM;

    iget-object v11, v1, Lcom/gbwhatsapp/registration/RegisterName;->A07:LX/3dM;

    iget-object v10, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/2XH;

    iget-object v9, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/3Q7;

    iget-object v8, v1, LX/4fS;->A0A:LX/2pb;

    iget-object v7, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0P:LX/2PP;

    iget-object v6, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/2to;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1W:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YW;

    iget-object v4, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1i:LX/2G1;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1f:Landroid/os/Handler;

    new-instance v0, LX/3fn;

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v29, v24

    move-object/from16 v31, v18

    move-object/from16 v32, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v42, v22

    move-object/from16 v43, v16

    move-object/from16 v44, v13

    move-object/from16 v45, v20

    move-object/from16 v46, v4

    move-object/from16 v47, v19

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v15, v52

    move-object/from16 v16, v49

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v51

    move-object/from16 v22, v50

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v13 .. v48}, LX/3fn;-><init>(Landroid/os/Handler;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/3dM;LX/2tx;LX/2sB;LX/2iJ;LX/2YW;LX/2PP;LX/32w;LX/372;LX/3GE;LX/2to;LX/3GA;LX/36n;LX/35z;LX/2pb;LX/35t;LX/3Q7;LX/2XH;LX/35p;LX/2dj;LX/2nx;LX/1QX;LX/48z;LX/3Q9;LX/2rl;LX/2bA;LX/9FR;LX/2t5;LX/2G1;LX/32n;LX/2bY;)V

    sput-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    iget-wide v3, v1, Lcom/gbwhatsapp/registration/RegisterName;->A00:J

    iput-wide v3, v0, LX/3fn;->A01:J

    iget-object v3, v1, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    const v0, 0x7f0b04eb

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12272e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/23d;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registername.initializer_start_time"

    invoke-static {v3, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v1, LX/4fS;->A09:LX/35z;

    const/4 v4, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v3, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "account_switching_banned_account_lid"

    invoke-static {v3, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-static {v3, v0, v4}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1g:Landroid/os/Handler;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/2tJ;->A01(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A6Q()V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0W:LX/2ss;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    invoke-virtual {v1, v0}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0X:LX/32L;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    invoke-virtual/range {v1 .. v6}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0R:LX/5W4;

    const v0, 0x7f0806ee

    invoke-virtual {v1, p0, v4, v0, v5}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A6R(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object p2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A6S()Z
    .locals 13

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v0}, LX/35o;->A08()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    iget-object v0, v0, LX/35o;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_skip_storage_perm"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const v8, 0x7f122676

    if-ne v1, v0, :cond_0

    const v8, 0x7f1218d3

    :cond_0
    const v9, 0x7f1218d2

    new-array v6, v2, [I

    const v0, 0x7f080a41

    :goto_0
    aput v0, v6, v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v11

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v7, 0x11

    const-string v5, "connect_with_friends"

    const v10, 0x7f1218bf

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0q(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    move-result v0

    return v0

    :cond_1
    const v8, 0x7f1218d5

    const v9, 0x7f1218d4

    const/4 v0, 0x3

    new-array v6, v0, [I

    const v0, 0x7f080a41

    aput v0, v6, v3

    const v0, 0x7f080a48

    aput v0, v6, v2

    const/4 v3, 0x2

    const v0, 0x7f080a4e

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/activity-result request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/1Fp;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v7, :cond_1

    const-string/jumbo v2, "profile_photo"

    if-eqz p3, :cond_1a

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string v0, "did_not_set"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0C(LX/3dS;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6Q()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    const-string/jumbo v1, "tmpi"

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v7, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    const-string/jumbo v1, "tmpi"

    invoke-static {v0}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6Q()V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0, v9, v9}, Lcom/gbwhatsapp/registration/RegisterName;->A6R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6O()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v0, p0, v2}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v3, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v8, v6

    if-ne p2, v2, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "google_migrate_ios_funnel_id"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "google_migrate_ios_export_duration"

    invoke-static {v0, v2}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v4, "profile_photo"

    invoke-virtual/range {v3 .. v9}, LX/2tJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    if-ne p2, v5, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "google_migrate_ios_funnel_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_migrate_ios_export_duration"

    invoke-static {v0, v1}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/2Zx;

    invoke-virtual {v0}, LX/2Zx;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v4, "profile_photo"

    invoke-virtual/range {v3 .. v9}, LX/2tJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_8
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    if-ne p2, v7, :cond_9

    const-string v0, "RegisterName/activity-result/chat-transfer/succeeded from donor entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6S()Z

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    return-void

    :cond_9
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6O()V

    return-void

    :pswitch_5
    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6M()V

    return-void

    :cond_a
    if-ne p2, v2, :cond_b

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5}, LX/5do;->A0z(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    if-ne p2, v4, :cond_0

    :goto_1
    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A04()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_c
    if-ne p2, v4, :cond_f

    const-string/jumbo v0, "restore>RegisterName/activity-result backup found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    iput-object v9, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/2nR;

    invoke-virtual {v0}, LX/2nR;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v0, p0, v2}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v1, "profile_photo"

    const-string/jumbo v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/gbwhatsapp/registration/RegisterName;->A6R(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    const-string/jumbo v0, "restore>RegisterName/activity-result restore canceled because Google Play Services were not available on the device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Fp;->A00:LX/1kR;

    invoke-virtual {v0}, LX/1kR;->A01()V

    goto :goto_2

    :cond_10
    const-string/jumbo v4, "skip"

    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "restore>RegisterName/activity-result backup found but not restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string v2, "backup_found"

    :goto_3
    invoke-virtual {v0, v2, v4}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string/jumbo v2, "no_backup_found"

    if-ne p2, v5, :cond_12

    const-string/jumbo v0, "restore>RegisterName/activity-result no google backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v0, "next"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-ne p2, v6, :cond_13

    invoke-virtual {p0, v1}, LX/1Fp;->A6J(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    goto :goto_3

    :cond_13
    if-ne p2, v8, :cond_14

    const-string v0, "RegisterName/activity-result/chat-transfer/succeeded from receiver entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    goto :goto_2

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RegisterName/activity-result unknown result code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RestoreFromBackupActivity."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    if-ne p2, v5, :cond_17

    const-string v0, "RegisterName/activity-result/successfully-restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    :cond_16
    :goto_4
    iget-object v4, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/2Qd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/2Qd;->A01:LX/1Vw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A09:Ljava/lang/Long;

    return-void

    :cond_17
    if-ne p2, v2, :cond_16

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6M()V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6P()V

    return-void

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Ljava/lang/Integer;

    return-void

    :cond_19
    const-string/jumbo v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/2tJ;

    const-string/jumbo v0, "set_photo"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/1gQ;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/4bl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/4bl;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/32a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegisterName/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v1, v0}, LX/39P;->A0E(Landroid/app/Activity;LX/35z;LX/2pb;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/3Fb;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1Fj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1Fj;

    iget-object v1, v2, LX/1Fj;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v0, 0x7f0b11cc

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6N()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-super {v7, v1}, LX/1Fp;->onCreate(Landroid/os/Bundle;)V

    const v5, 0x7f121b18

    invoke-virtual {v7, v5}, Landroid/app/Activity;->setTitle(I)V

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0F:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegisterName/create/setting up new reg flow/build is smb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0F:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbRegistrationLayoutId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "RegisterName/create/setting up old reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e0745

    invoke-virtual {v7, v0}, LX/4fQ;->setContentView(I)V

    iget-object v8, v7, LX/4fV;->A00:LX/35t;

    iget-object v6, v7, LX/4fS;->A00:Landroid/view/View;

    const v9, 0x7f0b1a3b

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/32a;

    invoke-virtual {v0, v10}, LX/32a;->A09(Z)Z

    move-result v12

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v0, v7, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "RegisterName/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "RegisterName/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f0b1a1d

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0b151f

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b1517

    invoke-static {v7, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    const v1, 0x7f0b0520

    invoke-static {v7, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    sget-object v4, LX/5ER;->A07:LX/5ER;

    invoke-virtual {v1}, LX/2sY;->A02()LX/5ER;

    move-result-object v3

    iget-object v1, v1, LX/2sY;->A02:LX/35z;

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "reg_abprop_passkey_create_disable_next_button"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v1

    if-ne v4, v1, :cond_5

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b025c

    invoke-static {v7, v1}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121b17

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    const/16 v1, 0x1f

    invoke-static {v2, v7, v1}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v6, :cond_6

    const-string v0, "RegisterName/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    invoke-static {v7}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0x8

    const v1, 0x7f0b180e

    invoke-static {v7, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b04eb

    invoke-static {v7, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0b08e3

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_7

    iget-object v5, v7, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v7, LX/4fQ;->A0B:LX/5Z7;

    iget-object v9, v7, LX/4fS;->A03:LX/2rn;

    iget-object v3, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v15, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/1ZT;

    iget-object v12, v7, LX/4fS;->A08:LX/35r;

    iget-object v14, v7, LX/4fV;->A00:LX/35t;

    iget-object v2, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0r:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v13, v7, LX/4fS;->A09:LX/35z;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2zt;

    const v6, 0x7f0b0e46

    invoke-virtual {v7, v6}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/6Ct;

    iget-object v11, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    new-instance v6, LX/4bl;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v20}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iput-object v6, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/4bl;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1h:LX/6FH;

    invoke-virtual {v6, v1}, LX/4bl;->A0C(LX/6FH;)V

    const v1, 0x7f0b0906

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v9, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/4bl;

    iget-object v11, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v10, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/1ZT;

    iget-object v8, v7, LX/4fV;->A00:LX/35t;

    iget-object v13, v7, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2zt;

    new-instance v6, LX/5Tv;

    invoke-direct/range {v6 .. v13}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v6, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/5Tv;

    new-instance v1, LX/3QS;

    invoke-direct {v1, v7}, LX/3QS;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v1, v6, LX/5Tv;->A00:LX/6EC;

    iget-object v3, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/4bl;

    const/4 v2, 0x3

    new-instance v1, LX/3gE;

    invoke-direct {v1, v7, v2}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4bl;->A0E:Ljava/lang/Runnable;

    :cond_7
    iget-object v2, v7, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const v1, 0x7f122836

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x20

    invoke-static {v2, v7, v1}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0521

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v1

    invoke-static {v1}, LX/0yH;->A01(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/2Yw;

    invoke-virtual {v1}, LX/2Yw;->A00()Z

    move-result v1

    invoke-static {v1}, LX/0yH;->A01(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    sget-object v1, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    if-eqz v1, :cond_e

    iget-object v1, v7, LX/4fQ;->A01:LX/2tx;

    invoke-static {v1}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/RegisterName;->A6Q()V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_8
    :goto_2
    iget-object v2, v7, LX/4fV;->A00:LX/35t;

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v1, v2}, LX/5de;->A09(Landroid/widget/EditText;LX/35t;)V

    const v1, 0x7f0b103e

    invoke-static {v7, v1}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v9, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    iget-object v14, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v11, v7, LX/4fS;->A08:LX/35r;

    iget-object v12, v7, LX/4fV;->A00:LX/35t;

    iget-object v15, v7, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2zt;

    iget-object v13, v7, LX/4fS;->A0B:LX/41Q;

    const/16 v5, 0x19

    new-instance v8, LX/56j;

    move/from16 v18, v3

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/5gt;

    invoke-direct {v1, v5}, LX/5gt;-><init>(I)V

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f0b001c

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v1, 0x7f0b1a29

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b001d

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1510

    invoke-virtual {v7, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1G:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5, v0, v4, v2}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_9
    iget-object v0, v7, LX/4fV;->A04:LX/49C;

    const/4 v2, 0x2

    invoke-static {v0, v7, v2}, LX/3gE;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_a
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0K:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x1

    new-instance v0, LX/4B6;

    invoke-direct {v0, v7, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RegisterName/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/3QD;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A12:LX/35k;

    invoke-static {v7, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    :cond_c
    :goto_3
    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32n;->A09(IZ)V

    const/4 v0, 0x3

    new-instance v1, LX/4AQ;

    invoke-direct {v1, v7, v0}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/2tD;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0U:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4fS;->A09:LX/35z;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, LX/35z;->A1w([B)V

    return-void

    :cond_d
    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/30o;

    invoke-virtual {v0}, LX/30o;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RegisterName/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/3QD;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/RegisterName;->A12:LX/35k;

    invoke-static {v7, v1, v0}, LX/365;->A03(LX/49E;LX/3QD;LX/35k;)Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "google_migrate_import_canceled"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v3}, LX/1Fp;->A6J(Z)V

    return-void

    :cond_f
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "google_migrate_import_success"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/RegisterName;->A6L()V

    return-void

    :cond_10
    invoke-static {v7}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "first_party_migration_initiated"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v7, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/1QW;

    const/16 v2, 0xbad

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v7, v1, v3, v3}, LX/5do;->A0z(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x13

    invoke-virtual {v7, v2, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/RegisterName;->A6S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/RegisterName;->A6O()V

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    move-object v5, p0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1Fp;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "RegisterName/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v12, p0, LX/4fV;->A04:LX/49C;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:LX/5Yg;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/2nX;

    iget-object v7, p0, LX/4fS;->A07:LX/1eW;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/35o;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/2tr;

    invoke-static/range {v5 .. v12}, LX/39P;->A02(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "RegisterName/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v6, p0, LX/4fS;->A08:LX/35r;

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/389;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/3hX;

    iget-object v12, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    new-instance v4, LX/1Fk;

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, LX/1Fk;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;LX/389;LX/3hX;Lcom/gbwhatsapp/registration/RegisterName;LX/32n;)V

    iput-object v4, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/389;

    invoke-virtual {v0}, LX/389;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x5

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v3, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1Fk;

    return-object v1

    :cond_2
    const v0, 0x7f121b0c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :cond_3
    const-string v0, "RegisterName/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121075

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f121073

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121074

    const/16 v0, 0x35

    invoke-static {v3, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v0, "RegisterName/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    if-nez v0, :cond_5

    const-string v0, "RegisterName/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/3gE;

    invoke-direct {v2, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v3, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v2, p0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    new-instance v1, LX/1Fj;

    invoke-direct {v1, v2, v3, v0, p0}, LX/1Fj;-><init>(LX/35r;LX/2tS;LX/35t;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1Fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1Fj;

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121b72

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A12:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/2tD;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0U:LX/1eT;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/2tD;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/1oe;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/1oe;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/1oe;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    :cond_4
    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/2qf;

    const-string/jumbo v2, "register-name"

    invoke-virtual {v0, v2}, LX/2qf;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/2j7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/2qf;

    invoke-virtual {v1, p0, v0, v2}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4fS;->onPause()V

    sget-object v2, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3fn;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3fn;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_backup_status_key"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_source_key"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1b:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "reg_profile_pic_tapped_key"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onResume()V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/5bn;->A01(Landroid/app/Activity;I)V

    sget-object v2, Lcom/gbwhatsapp/registration/RegisterName;->A1k:LX/3fn;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1f:Landroid/os/Handler;

    iget-boolean v0, v2, LX/3fn;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-object v1, v2, LX/3fn;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A6N()V

    :cond_1
    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1Fj;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/5bn;->A01(Landroid/app/Activity;I)V

    const-string v0, "RegisterName/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "started_gdrive_new_user_activity"

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
