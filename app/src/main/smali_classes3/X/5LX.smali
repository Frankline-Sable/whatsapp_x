.class public final LX/5LX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/35t;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LX;->A02:LX/35t;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    iput-object v0, p0, LX/5LX;->A03:Ljava/lang/Runnable;

    return-void
.end method
