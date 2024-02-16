.class public LX/6Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44x;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ke;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ke;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUu(Ljava/lang/String;ZI)V
    .locals 7

    iget v0, p0, LX/6Ke;->A01:I

    iget-object v6, p0, LX/6Ke;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v6, LX/59x;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v5, :cond_5

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "download_failed"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v2}, LX/5aT;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/5Vp;->A02(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iget-object v3, v6, LX/59x;->A0Q:LX/5A3;

    :goto_1
    if-ne p3, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, v3, LX/59n;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/59n;->A01:LX/2nj;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/59n;->A05:Z

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    iget v0, v3, LX/59n;->A00:I

    if-eqz v4, :cond_4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, p1}, LX/2nj;->A02(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-boolean v4, v3, LX/59n;->A05:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/2nj;->A01()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, v6, LX/59x;->A0B:LX/5A1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/5A1;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {v6}, LX/5aT;->A0F()V

    invoke-virtual {v6}, LX/5aT;->A0E()V

    goto :goto_0

    :cond_7
    check-cast v6, LX/59w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v5, :cond_9

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "download_failed"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v2}, LX/5aT;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/59w;->A0A:LX/5Vp;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/5Vp;->A02(Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    iget-object v3, v6, LX/59w;->A0P:LX/5A2;

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    iget-object v0, v6, LX/59w;->A0B:LX/5A1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/5A1;->setPlayControlVisibility(I)V

    :cond_a
    invoke-virtual {v6}, LX/5aT;->A0F()V

    invoke-virtual {v6}, LX/5aT;->A0E()V

    goto :goto_3
.end method
