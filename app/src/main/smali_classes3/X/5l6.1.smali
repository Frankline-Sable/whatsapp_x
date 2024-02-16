.class public LX/5l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z7;


# instance fields
.field public final synthetic A00:LX/59x;


# direct methods
.method public constructor <init>(LX/59x;)V
    .locals 0

    iput-object p1, p0, LX/5l6;->A00:LX/59x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG1(I)V
    .locals 0

    return-void
.end method

.method public synthetic BIZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BJj(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public BKb(LX/7i8;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    return-void
.end method

.method public BKg()V
    .locals 3

    iget-object v0, p0, LX/5l6;->A00:LX/59x;

    iget-object v2, v0, LX/59x;->A0P:LX/3bD;

    const/4 v1, 0x2

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLR(LX/7Yc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BNx(Z)V
    .locals 0

    return-void
.end method

.method public BPf([BJ)V
    .locals 0

    return-void
.end method

.method public synthetic BPg([B)V
    .locals 0

    return-void
.end method

.method public BQr()V
    .locals 0

    return-void
.end method

.method public BQt(LX/6yw;LX/7Yc;LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p6, "exoplayer_error_type_unknown"

    :cond_0
    iget-object v6, p0, LX/5l6;->A00:LX/59x;

    iget-object v1, v6, LX/5aT;->A02:Landroid/app/Activity;

    const v0, 0x7f120c5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {p6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v4}, LX/5aT;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/5Vp;->A02(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public BQw(LX/7hy;FJ)V
    .locals 0

    return-void
.end method

.method public BRQ(LX/7hy;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRS()V
    .locals 0

    return-void
.end method

.method public BTe(J)V
    .locals 0

    return-void
.end method

.method public BUe(LX/7ho;LX/7hy;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public BVJ(JJZZ)V
    .locals 0

    return-void
.end method

.method public BVO(LX/6yw;)V
    .locals 0

    return-void
.end method

.method public BVP(Z)V
    .locals 0

    return-void
.end method

.method public BWa(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BXY(LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public BXa(LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public BXf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BXi(LX/6yw;LX/6ux;LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public BXj()V
    .locals 0

    return-void
.end method

.method public BXk()V
    .locals 0

    return-void
.end method

.method public BXl(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/5l6;->A00:LX/59x;

    iget-object v0, v0, LX/59x;->A0P:LX/3bD;

    const/4 v7, 0x4

    new-instance v1, LX/5uQ;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/5uQ;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXn(LX/7ho;LX/7hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    iget-object v0, p0, LX/5l6;->A00:LX/59x;

    iget-object v2, v0, LX/59x;->A0P:LX/3bD;

    const/4 v1, 0x3

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXv(ZZ)V
    .locals 0

    return-void
.end method

.method public BXx(LX/7Yc;)V
    .locals 0

    return-void
.end method
