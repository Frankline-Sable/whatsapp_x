.class public final LX/7UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8d2;

.field public final A01:LX/2sv;

.field public final A02:LX/34z;

.field public final A03:LX/2qT;

.field public final A04:LX/8GJ;

.field public final A05:LX/8VF;

.field public final A06:LX/8VI;

.field public final A07:LX/8VI;

.field public final A08:LX/8VI;

.field public final A09:LX/8VI;


# direct methods
.method public constructor <init>(LX/2sv;LX/34z;LX/1eM;LX/2qT;LX/8GJ;)V
    .locals 7

    invoke-static {p3, p2, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7UE;->A02:LX/34z;

    iput-object p4, p0, LX/7UE;->A03:LX/2qT;

    iput-object p1, p0, LX/7UE;->A01:LX/2sv;

    iput-object p5, p0, LX/7UE;->A04:LX/8GJ;

    const/4 v3, 0x0

    new-instance v1, LX/40E;

    invoke-direct {v1, v3}, LX/40E;-><init>(LX/8cu;)V

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-virtual {v1, v0}, LX/83d;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v6

    iput-object v6, p0, LX/7UE;->A05:LX/8VF;

    sget-object v2, LX/6u2;->A03:LX/6u2;

    const/4 v1, 0x0

    new-instance v0, LX/8GQ;

    invoke-direct {v0, v2, v1, v1}, LX/8GQ;-><init>(LX/6u2;II)V

    iput-object v0, p0, LX/7UE;->A00:LX/8d2;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v3}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;-><init>(LX/1eM;LX/7UE;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v5

    iput-object v5, p0, LX/7UE;->A08:LX/8VI;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v3}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;-><init>(LX/1eM;LX/7UE;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v4

    iput-object v4, p0, LX/7UE;->A06:LX/8VI;

    const-wide/16 v2, 0x0

    new-instance v0, LX/83w;

    invoke-direct {v0, v2, v3}, LX/83w;-><init>(J)V

    sget-object v1, LX/6pm;->A00:LX/6pm;

    invoke-static {v1, v6, v5, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7UE;->A09:LX/8VI;

    new-instance v0, LX/83w;

    invoke-direct {v0, v2, v3}, LX/83w;-><init>(J)V

    invoke-static {v1, v6, v4, v0}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v0

    iput-object v0, p0, LX/7UE;->A07:LX/8VI;

    return-void
.end method

.method public static final synthetic A00(LX/7UE;LX/8cw;I)V
    .locals 3

    iget-object v2, p0, LX/7UE;->A04:LX/8GJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/7UE;LX/8Wq;LX/8cw;I)V

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v2, v1, p1, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method
