.class public final LX/7qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BdF(Landroid/content/Context;LX/8Vw;Ljava/lang/String;)LX/7Dm;
    .locals 4

    new-instance v3, LX/7Dm;

    invoke-direct {v3}, LX/7Dm;-><init>()V

    invoke-interface {p2, p1, p3}, LX/8Vw;->Bl8(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/7Dm;->A00:I

    const/4 v2, 0x1

    invoke-interface {p2, p1, p3, v2}, LX/8Vw;->BlR(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v3, LX/7Dm;->A01:I

    iget v0, v3, LX/7Dm;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :goto_0
    iput v0, v3, LX/7Dm;->A02:I

    return-object v3

    :cond_0
    if-lt v1, v0, :cond_1

    iput v2, v3, LX/7Dm;->A02:I

    return-object v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
