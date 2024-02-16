.class public final LX/3Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/32r;

.field public final A01:LX/5W9;


# direct methods
.method public constructor <init>(LX/32r;LX/5W9;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ko;->A00:LX/32r;

    iput-object p2, p0, LX/3Ko;->A01:LX/5W9;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ko;->A01:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Ko;->A00:LX/32r;

    invoke-virtual {v0}, LX/32r;->A03()LX/2JP;

    move-result-object v0

    iget v2, v0, LX/2JP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p1, LX/1Wm;->A0W:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
