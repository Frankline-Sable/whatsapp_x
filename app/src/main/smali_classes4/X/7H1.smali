.class public final LX/7H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34z;

.field public final A01:LX/1eM;

.field public final A02:LX/2lj;

.field public final A03:LX/2pk;

.field public final A04:LX/8GJ;

.field public final A05:LX/8GJ;

.field public final A06:LX/8VF;

.field public final A07:LX/8cz;


# direct methods
.method public constructor <init>(LX/34z;LX/1eM;LX/2lj;LX/2pk;LX/8GJ;LX/8GJ;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7H1;->A03:LX/2pk;

    iput-object p1, p0, LX/7H1;->A00:LX/34z;

    iput-object p2, p0, LX/7H1;->A01:LX/1eM;

    iput-object p3, p0, LX/7H1;->A02:LX/2lj;

    iput-object p5, p0, LX/7H1;->A05:LX/8GJ;

    iput-object p6, p0, LX/7H1;->A04:LX/8GJ;

    const/4 v5, 0x0

    invoke-static {p5}, LX/7Zt;->A01(LX/8Y2;)LX/8VF;

    move-result-object v4

    iput-object v4, p0, LX/7H1;->A06:LX/8VF;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;-><init>(LX/7H1;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/83w;

    invoke-direct {v0, v1, v2}, LX/83w;-><init>(J)V

    invoke-static {v4, v3, v0, v6}, LX/7Xe;->A00(LX/8VF;LX/8VI;LX/8Zv;I)LX/8cz;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/7H1;LX/8Wq;)V

    new-instance v0, LX/83s;

    invoke-direct {v0, v1, v2}, LX/83s;-><init>(LX/8cW;LX/8cz;)V

    iput-object v0, p0, LX/7H1;->A07:LX/8cz;

    return-void
.end method
