.class public final LX/355;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tf;

.field public final A02:LX/2bx;

.field public final A03:LX/2qK;

.field public final A04:LX/2rF;

.field public final A05:LX/2z4;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tf;LX/2bx;LX/2qK;LX/2rF;LX/2z4;)V
    .locals 1

    invoke-static {p1, p2, p4, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/355;->A00:LX/3bD;

    iput-object p2, p0, LX/355;->A01:LX/2tf;

    iput-object p4, p0, LX/355;->A03:LX/2qK;

    iput-object p5, p0, LX/355;->A04:LX/2rF;

    iput-object p3, p0, LX/355;->A02:LX/2bx;

    iput-object p6, p0, LX/355;->A05:LX/2z4;

    return-void
.end method

.method public static final synthetic A00(LX/355;LX/8cU;)V
    .locals 3

    iget-object v0, p0, LX/355;->A04:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/355;->A00:LX/3bD;

    const v0, 0x7f120393

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/355;->A00:LX/3bD;

    const v0, 0x7f12039c

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_2
    const-string v0, "bonsaionboarding/waitlist/requested/can\'t be before waitlist after requesting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, LX/355;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x1553

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1045

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/3qq;

    invoke-direct {v1, p0, p2, p3}, LX/3qq;-><init>(LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/355;->A03(LX/8cU;I)V

    return-void

    :cond_2
    iget-object v2, v1, LX/2tf;->A08:LX/1QX;

    const/16 v1, 0x1553

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/3r2;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3r2;-><init>(LX/4fS;LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, LX/355;->A02(LX/4fS;LX/8cU;)V

    return-void

    :cond_3
    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A02(LX/4fS;LX/8cU;)V
    .locals 4

    iget-object v3, p0, LX/355;->A05:LX/2z4;

    iget-object v0, v3, LX/2z4;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A04:LX/1wW;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/355;->A00:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    new-instance v1, LX/3IB;

    invoke-direct {v1, p0, p2}, LX/3IB;-><init>(LX/355;LX/8cU;)V

    new-instance v0, LX/3I9;

    invoke-direct {v0, p1, v1}, LX/3I9;-><init>(LX/0tN;LX/45y;)V

    invoke-virtual {v3, v0}, LX/2z4;->A01(LX/45x;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/8cU;I)V
    .locals 6

    iget-object v5, p0, LX/355;->A03:LX/2qK;

    if-nez p2, :cond_1

    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/355;->A00:LX/3bD;

    const/4 v4, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v1, v4, v0}, LX/3bD;->A0H(II)V

    new-instance v3, LX/3qa;

    invoke-direct {v3, p0, p1}, LX/3qa;-><init>(LX/355;LX/8cU;)V

    iget-object v2, v5, LX/2qK;->A03:LX/2Yo;

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-instance v0, LX/4CS;

    invoke-direct {v0, v5, v4, v3}, LX/4CS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2Yo;->A00(LX/45w;[J)V

    return-void

    nop

    :array_0
    .array-data 8
        0x134b2f6
        0x134b2f5
    .end array-data
.end method
