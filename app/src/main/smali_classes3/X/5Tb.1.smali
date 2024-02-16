.class public LX/5Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2rz;


# direct methods
.method public constructor <init>(LX/48z;LX/2rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Tb;->A00:LX/48z;

    iput-object p2, p0, LX/5Tb;->A01:LX/2rz;

    return-void
.end method


# virtual methods
.method public final A00(LX/354;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/4vv;

    invoke-direct {v1}, LX/4vv;-><init>()V

    iget v0, p1, LX/354;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A04:Ljava/lang/Long;

    iget v0, p1, LX/354;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/4vv;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/354;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vv;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Tb;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5Tb;->A01:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5Tb;->A00(LX/354;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/5Tb;->A01:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/4ve;

    invoke-direct {v1}, LX/4ve;-><init>()V

    iget v0, v2, LX/354;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4ve;->A03:Ljava/lang/Long;

    iget v0, v2, LX/354;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4ve;->A02:Ljava/lang/Long;

    iput-object p1, v1, LX/4ve;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Tb;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
