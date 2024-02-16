.class public final LX/2Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2h0;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/2h0;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yt;->A01:LX/48z;

    iput-object p1, p0, LX/2Yt;->A00:LX/2h0;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/34H;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1Sz;

    invoke-direct {v1}, LX/1Sz;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sz;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Sz;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1Sz;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Yt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
