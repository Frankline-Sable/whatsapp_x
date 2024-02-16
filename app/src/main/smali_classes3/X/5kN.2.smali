.class public final synthetic LX/5kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tr;


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/5rv;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/5rv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/5kN;->A01:LX/5rv;

    return-void
.end method


# virtual methods
.method public final BIq(LX/0Qv;)V
    .locals 6

    iget-object v5, p0, LX/5kN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LX/5kN;->A01:LX/5rv;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Ww;

    invoke-direct {v4, v0}, LX/0Ww;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/0vo;->A00:Landroid/graphics/ColorFilter;

    new-instance v2, LX/5kO;

    invoke-direct {v2, v1}, LX/5kO;-><init>(LX/5rv;)V

    iget-object v1, v5, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    new-instance v0, LX/0C0;

    invoke-direct {v0, v5, v2}, LX/0C0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tw;)V

    invoke-virtual {v1, v4, v0, v3}, LX/01M;->A0C(LX/0Ww;LX/0Uh;Ljava/lang/Object;)V

    return-void
.end method
