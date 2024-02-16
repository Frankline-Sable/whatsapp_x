.class public LX/5mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/3Fb;

.field public final A02:LX/2zw;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/2zw;LX/2tS;LX/35z;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5mO;->A03:LX/2tS;

    iput-object p6, p0, LX/5mO;->A05:LX/1QX;

    iput-object p1, p0, LX/5mO;->A00:Landroid/view/View;

    iput-object p7, p0, LX/5mO;->A06:LX/48z;

    iput-object p2, p0, LX/5mO;->A01:LX/3Fb;

    iput-object p3, p0, LX/5mO;->A02:LX/2zw;

    iput-object p5, p0, LX/5mO;->A04:LX/35z;

    return-void
.end method

.method public static A00(LX/48z;I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 0

    return-void
.end method

.method public Bg9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 0

    return-void
.end method
