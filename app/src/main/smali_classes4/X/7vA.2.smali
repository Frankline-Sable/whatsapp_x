.class public LX/7vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gl;


# static fields
.field public static final A03:LX/0Xk;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/7ii;

.field public final A02:LX/7b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    sput-object v0, LX/7vA;->A03:LX/0Xk;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/7ii;LX/7b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7vA;->A02:LX/7b9;

    iput-object p2, p0, LX/7vA;->A01:LX/7ii;

    return-void
.end method


# virtual methods
.method public AyO()LX/0Xk;
    .locals 1

    sget-object v0, LX/7vA;->A03:LX/0Xk;

    return-object v0
.end method

.method public AyP()LX/0Xk;
    .locals 1

    sget-object v0, LX/7vA;->A03:LX/0Xk;

    return-object v0
.end method

.method public BQB()V
    .locals 0

    return-void
.end method

.method public BQl()V
    .locals 0

    return-void
.end method

.method public BUb(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7vA;->A02:LX/7b9;

    iget-object v0, p0, LX/7vA;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/7b9;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/7vA;->A01:LX/7ii;

    invoke-virtual {v1, v0}, LX/7b9;->A02(LX/0t9;)V

    return-void
.end method

.method public BVG()V
    .locals 3

    iget-object v2, p0, LX/7vA;->A02:LX/7b9;

    iget-object v1, p0, LX/7vA;->A01:LX/7ii;

    iget-object v0, v2, LX/7b9;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7b9;->A00()V

    return-void
.end method

.method public Bdx(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BeL(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
