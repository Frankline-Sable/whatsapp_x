.class public final LX/5PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eJ;

.field public final A01:LX/2tc;

.field public final A02:LX/5WN;

.field public final A03:LX/8VF;


# direct methods
.method public constructor <init>(LX/1eJ;LX/2tc;LX/5WN;LX/8VF;)V
    .locals 0

    invoke-static {p2, p3, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PT;->A01:LX/2tc;

    iput-object p3, p0, LX/5PT;->A02:LX/5WN;

    iput-object p1, p0, LX/5PT;->A00:LX/1eJ;

    iput-object p4, p0, LX/5PT;->A03:LX/8VF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O3;LX/5EF;LX/8cV;)V
    .locals 8

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/5PT;->A02:LX/5WN;

    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v4, p2

    move-object v6, v5

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v7}, LX/5WN;->A08(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/5PT;->A03:LX/8VF;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;

    invoke-direct {v0, p1, p0, v5, p3}, Lcom/gbwhatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/1O3;LX/5PT;LX/8Wq;LX/8cV;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_0
    invoke-virtual/range {v1 .. v7}, LX/5WN;->A09(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
