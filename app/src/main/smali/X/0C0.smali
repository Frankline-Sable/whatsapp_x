.class public LX/0C0;
.super LX/0Uh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A01:LX/0tw;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/0tw;)V
    .locals 0

    iput-object p1, p0, LX/0C0;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LX/0C0;->A01:LX/0tw;

    invoke-direct {p0}, LX/0Uh;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Lo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0C0;->A01:LX/0tw;

    invoke-interface {v0, p1}, LX/0tw;->B7a(LX/0Lo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
