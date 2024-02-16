.class public final LX/2Xf;
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

    iput-object p1, p0, LX/2Xf;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1UG;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2Xf;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
