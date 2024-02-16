.class public final LX/2Wy;
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

    iput-object p1, p0, LX/2Wy;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/1Sy;

    invoke-direct {v1}, LX/1Sy;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sy;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/34H;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sy;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Sy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2Wy;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
