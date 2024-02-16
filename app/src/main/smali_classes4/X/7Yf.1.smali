.class public final LX/7Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8GJ;

.field public final A03:LX/8VF;

.field public final A04:LX/8VI;

.field public final A05:LX/8VI;

.field public final A06:LX/8VI;

.field public final A07:LX/8VI;


# direct methods
.method public constructor <init>(LX/1eM;LX/8VC;LX/8VC;LX/8GJ;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yf;->A01:LX/8VC;

    iput-object p3, p0, LX/7Yf;->A00:LX/8VC;

    iput-object p4, p0, LX/7Yf;->A02:LX/8GJ;

    const/4 v2, 0x0

    new-instance v1, LX/40E;

    invoke-direct {v1, v2}, LX/40E;-><init>(LX/8cu;)V

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v6

    iput-object v6, p0, LX/7Yf;->A03:LX/8VF;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;-><init>(LX/1eM;LX/7Yf;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v5

    iput-object v5, p0, LX/7Yf;->A07:LX/8VI;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;-><init>(LX/1eM;LX/7Yf;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v4

    iput-object v4, p0, LX/7Yf;->A04:LX/8VI;

    const-wide/16 v2, 0x0

    new-instance v0, LX/83w;

    invoke-direct {v0, v2, v3}, LX/83w;-><init>(J)V

    sget-object v1, LX/6pj;->A00:LX/6pj;

    invoke-static {v1, v6, v5, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7Yf;->A06:LX/8VI;

    new-instance v0, LX/83w;

    invoke-direct {v0, v2, v3}, LX/83w;-><init>(J)V

    invoke-static {v1, v6, v4, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7Yf;->A05:LX/8VI;

    return-void
.end method

.method public static final synthetic A00(LX/7Yf;LX/8cw;)V
    .locals 3

    iget-object v2, p0, LX/7Yf;->A02:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;-><init>(LX/7Yf;LX/8Wq;LX/8cw;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, p1, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.method public static final synthetic A01(LX/7Yf;LX/8cw;)V
    .locals 3

    iget-object v2, p0, LX/7Yf;->A02:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;-><init>(LX/7Yf;LX/8Wq;LX/8cw;)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, p1, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method
