.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2i8;

.field public final A02:LX/2Sz;

.field public final A03:LX/2S0;

.field public final A04:LX/5Vr;

.field public final A05:LX/4Pi;

.field public final A06:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2i8;LX/2Sz;LX/2S0;LX/7Fd;LX/5Vr;LX/8GJ;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p4, p5, p3, v1}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    iput-object p3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/2S0;

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A01:LX/2i8;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2Sz;

    iput-object p6, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/8GJ;

    sget-object v0, LX/6hZ;->A00:LX/6hZ;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    invoke-virtual {p5, v1}, LX/5Vr;->A01(I)V

    iget-object v0, p4, LX/7Fd;->A03:LX/8cz;

    invoke-static {p6, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$1;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel$2;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 6

    iget-object v5, p1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70L;

    instance-of v0, v1, LX/4gY;

    if-eqz v0, :cond_0

    check-cast v1, LX/4gY;

    new-instance v4, LX/4gX;

    invoke-direct {v4, p0}, LX/4gX;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    iget-boolean v2, v1, LX/4gY;->A03:Z

    iget-boolean v1, v1, LX/4gY;->A01:Z

    new-instance v0, LX/4gY;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 5

    iget-object p0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70L;

    instance-of v0, v1, LX/4gY;

    if-eqz v0, :cond_0

    check-cast v1, LX/4gY;

    sget-object v4, LX/6hT;->A00:LX/6hT;

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/4gY;->A03:Z

    iget-boolean v1, v1, LX/4gY;->A01:Z

    new-instance v0, LX/4gY;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {p0, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Vr;->A00(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2Sz;

    iget-object v2, v3, LX/2Sz;->A03:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3ds;

    invoke-direct {v0, v3, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(ZZ)V
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, v1, LX/6ha;

    if-nez v0, :cond_0

    sget-object v0, LX/6hZ;->A00:LX/6hZ;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    sget-object v1, LX/6hU;->A00:LX/6hU;

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1, v3, v3, v3}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2Sz;

    new-instance v3, LX/67H;

    invoke-direct {v3, p0}, LX/67H;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v4, LX/67I;

    invoke-direct {v4, p0}, LX/67I;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    iget-object v0, v2, LX/2Sz;->A03:LX/49C;

    const/16 v5, 0x13

    new-instance v1, LX/3gL;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    new-instance v0, LX/6ha;

    invoke-direct {v0, v3}, LX/6ha;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
