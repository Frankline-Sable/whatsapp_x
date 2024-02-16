.class public final LX/7Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6kb;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/2tS;

.field public final A07:LX/31Q;

.field public final A08:LX/1QX;

.field public final A09:LX/48z;

.field public final A0A:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2tS;LX/31Q;LX/1QX;LX/48z;LX/8GJ;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Yr;->A08:LX/1QX;

    iput-object p4, p0, LX/7Yr;->A09:LX/48z;

    iput-object p2, p0, LX/7Yr;->A07:LX/31Q;

    iput-object p1, p0, LX/7Yr;->A06:LX/2tS;

    iput-object p5, p0, LX/7Yr;->A0A:LX/8GJ;

    return-void
.end method

.method public static final synthetic A00(LX/6kf;LX/7Yr;)V
    .locals 1

    iget-object v0, p1, LX/7Yr;->A05:Ljava/lang/Long;

    iput-object v0, p0, LX/6kf;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/6kf;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/7Yr;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6kf;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Yr;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Yr;->A0A:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logError$2;-><init>(LX/7Yr;Ljava/lang/Integer;LX/8Wq;I)V

    invoke-static {p2, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1
.end method
