.class public LX/8jv;
.super LX/4gS;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/4fS;

.field public final A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A03:LX/2tS;

.field public final A04:LX/93Y;

.field public final A05:LX/9Of;

.field public final A06:LX/95C;


# direct methods
.method public constructor <init>(LX/4fS;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/2tS;LX/93Y;LX/9Of;LX/95C;)V
    .locals 0

    invoke-direct {p0}, LX/4gS;-><init>()V

    iput-object p3, p0, LX/8jv;->A03:LX/2tS;

    iput-object p6, p0, LX/8jv;->A06:LX/95C;

    iput-object p1, p0, LX/8jv;->A01:LX/4fS;

    iput-object p2, p0, LX/8jv;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p4, p0, LX/8jv;->A04:LX/93Y;

    iput-object p5, p0, LX/8jv;->A05:LX/9Of;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/8jv;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v1, p0, LX/8jv;->A05:LX/9Of;

    iget-object v0, p0, LX/8jv;->A00:[B

    invoke-interface {v1, v0}, LX/9Of;->BVk([B)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/8jv;->A05:LX/9Of;

    invoke-interface {v0}, LX/9Of;->BU7()V

    return-void
.end method

.method public A02(LX/0R4;LX/6GK;)V
    .locals 8

    iget-object v0, p0, LX/8jv;->A06:LX/95C;

    invoke-virtual {v0}, LX/95C;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/8jv;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8jv;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1V(J)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8jv;->A04:LX/93Y;

    new-instance v3, LX/9Br;

    invoke-direct {v3, p2, p0}, LX/9Br;-><init>(LX/6GK;LX/8jv;)V

    iget-object v0, v6, LX/93Y;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v1

    instance-of v0, v6, LX/8mk;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/8mk;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    iget-object v0, v0, LX/8mk;->A01:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    :goto_0
    invoke-static {v7}, LX/96s;->A00([Ljava/lang/Object;)[B

    move-result-object v7

    :goto_1
    iget-object v5, v6, LX/93Y;->A04:LX/97m;

    new-instance v4, LX/9Bp;

    invoke-direct {v4, v6, v3, v1, v2}, LX/9Bp;-><init>(LX/93Y;LX/9Br;J)V

    invoke-static {}, LX/97m;->A00()LX/0WP;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/97m;->A00:LX/0Y9;

    new-instance v0, LX/8gN;

    invoke-direct {v0, v4, v5, v7}, LX/8gN;-><init>(LX/6GK;LX/97m;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/0Y9;->A04(LX/0Qc;LX/0WP;LX/0R4;)V

    return-void

    :cond_1
    instance-of v0, v6, LX/8mj;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/8mj;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v5, LX/8mj;->A00:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v4, 0x2

    iget-object v0, v5, LX/8mj;->A01:Ljava/lang/String;

    aput-object v0, v7, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v4}, LX/96s;->A00([Ljava/lang/Object;)[B

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/97m;->A02:LX/35Z;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/97m;->A03()V

    iget-object v1, v3, LX/9Br;->A01:LX/8jv;

    iget-object v0, v1, LX/8jv;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v1, LX/8jv;->A01:LX/4fS;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1216ea

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1216e9

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public A03([B)V
    .locals 0

    iput-object p1, p0, LX/8jv;->A00:[B

    return-void
.end method
