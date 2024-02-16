.class public final LX/2Y4;
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

    iput-object p1, p0, LX/2Y4;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v3, p0, LX/2Y4;->A00:LX/48z;

    new-instance v2, LX/1TU;

    invoke-direct {v2}, LX/1TU;-><init>()V

    invoke-static {p1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TU;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TU;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TU;->A02:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
