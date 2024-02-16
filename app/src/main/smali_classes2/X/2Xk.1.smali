.class public final LX/2Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xk;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Sq;

    invoke-direct {v1}, LX/1Sq;-><init>()V

    iput-object v2, v1, LX/1Sq;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Sq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2Xk;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
