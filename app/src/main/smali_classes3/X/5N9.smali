.class public final LX/5N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/6FA;

.field public final A02:LX/3QA;

.field public final A03:LX/2sV;

.field public final A04:LX/1uA;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/3QA;LX/2sV;LX/1uA;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p4, p5, p3, p1, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5N9;->A07:LX/8VC;

    iput-object p5, p0, LX/5N9;->A05:LX/8VC;

    iput-object p3, p0, LX/5N9;->A04:LX/1uA;

    iput-object p1, p0, LX/5N9;->A02:LX/3QA;

    iput-object p2, p0, LX/5N9;->A03:LX/2sV;

    iput-object p6, p0, LX/5N9;->A06:LX/8VC;

    return-void
.end method
