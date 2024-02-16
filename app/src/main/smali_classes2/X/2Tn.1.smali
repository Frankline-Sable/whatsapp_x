.class public final LX/2Tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/util/List;

.field public final A02:LX/35t;

.field public final A03:LX/1QX;

.field public final A04:LX/3H8;

.field public final A05:LX/7CR;

.field public final A06:LX/3HA;


# direct methods
.method public constructor <init>(LX/35t;LX/1QX;LX/3H8;LX/7CR;LX/3HA;)V
    .locals 1

    invoke-static {p2, p5, p3, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Tn;->A03:LX/1QX;

    iput-object p5, p0, LX/2Tn;->A06:LX/3HA;

    iput-object p3, p0, LX/2Tn;->A04:LX/3H8;

    iput-object p4, p0, LX/2Tn;->A05:LX/7CR;

    iput-object p1, p0, LX/2Tn;->A02:LX/35t;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/2Tn;->A00:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Tn;->A01:Ljava/util/List;

    return-void
.end method
