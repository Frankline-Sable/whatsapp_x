.class public final LX/5rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46b;


# instance fields
.field public A00:LX/42H;

.field public A01:LX/8Py;

.field public A02:LX/8VF;

.field public final A03:LX/32w;

.field public final A04:LX/2tc;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/32w;LX/2tc;LX/8Py;LX/8GJ;LX/8VF;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rd;->A04:LX/2tc;

    iput-object p1, p0, LX/5rd;->A03:LX/32w;

    iput-object p4, p0, LX/5rd;->A05:LX/8GJ;

    iput-object p3, p0, LX/5rd;->A01:LX/8Py;

    iput-object p5, p0, LX/5rd;->A02:LX/8VF;

    return-void
.end method


# virtual methods
.method public synthetic BL5(LX/3il;)V
    .locals 0

    return-void
.end method

.method public BaT(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/5rd;->A01:LX/8Py;

    iget-object v3, p0, LX/5rd;->A02:LX/8VF;

    iget-object v2, p0, LX/5rd;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v0, v4, p0, p2, v1}, Lcom/gbwhatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/8Py;LX/5rd;Ljava/util/List;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method
