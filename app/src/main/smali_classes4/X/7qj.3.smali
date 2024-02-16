.class public final LX/7qj;
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
    .locals 3

    new-instance v2, LX/7Dm;

    invoke-direct {v2}, LX/7Dm;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3, v1}, LX/8Vw;->BlR(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, LX/7Dm;->A01:I

    if-eqz v0, :cond_1

    iput v1, v2, LX/7Dm;->A02:I

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p2, p1, p3}, LX/8Vw;->Bl8(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/7Dm;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/7Dm;->A02:I

    return-object v2
.end method
