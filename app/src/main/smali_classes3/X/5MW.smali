.class public final LX/5MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZT;

.field public final A01:LX/5aD;

.field public final A02:LX/1QX;

.field public final A03:LX/2zt;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1ZT;LX/5aD;LX/1QX;LX/2zt;LX/8GJ;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p3, p2, v7}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {p4, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5MW;->A02:LX/1QX;

    iput-object p2, p0, LX/5MW;->A01:LX/5aD;

    iput-object p1, p0, LX/5MW;->A00:LX/1ZT;

    iput-object p4, p0, LX/5MW;->A03:LX/2zt;

    iput-object p5, p0, LX/5MW;->A05:LX/8GJ;

    const/16 v0, 0x8

    new-array v2, v0, [LX/5tu;

    const v0, 0x7f0b08fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080aee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b08e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080ae9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b08f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080aea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b08f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080aeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b08f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080aec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b08fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080aed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b090e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080af0

    invoke-static {v1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0b0916

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080af1

    invoke-static {v1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5MW;->A04:Ljava/util/Map;

    return-void
.end method
