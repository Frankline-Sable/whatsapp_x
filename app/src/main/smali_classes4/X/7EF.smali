.class public final LX/7EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8GJ;

.field public final A01:LX/8VF;

.field public final A02:LX/8VI;


# direct methods
.method public constructor <init>(LX/7UH;LX/7Yf;LX/7UE;LX/8GJ;)V
    .locals 6

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7EF;->A00:LX/8GJ;

    const/4 v2, 0x0

    invoke-static {p4}, LX/7Zt;->A01(LX/8Y2;)LX/8VF;

    move-result-object v0

    iput-object v0, p0, LX/7EF;->A01:LX/8VF;

    iget-object v5, p1, LX/7UH;->A0E:LX/8d3;

    iget-object v4, p2, LX/7Yf;->A06:LX/8VI;

    iget-object v1, p3, LX/7UE;->A09:LX/8VI;

    new-instance v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;

    invoke-direct {v3, v2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$flow$1;-><init>(LX/8Wq;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/8VI;

    invoke-static {v5, v4, v1, v2}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/8en;

    invoke-direct {v0, v3, v1, v2}, LX/8en;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/7EF;->A02:LX/8VI;

    return-void
.end method
