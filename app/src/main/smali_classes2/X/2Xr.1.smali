.class public final LX/2Xr;
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

    iput-object p1, p0, LX/2Xr;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/2Xr;->A00:LX/48z;

    new-instance v1, LX/1R2;

    invoke-direct {v1}, LX/1R2;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R2;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
