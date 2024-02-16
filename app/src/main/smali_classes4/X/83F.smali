.class public final LX/83F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83F;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/83F;->A01:LX/8Y2;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83F;->A01:LX/8Y2;

    invoke-interface {v0, p1, p2}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 1

    iget-object v0, p0, LX/83F;->A01:LX/8Y2;

    invoke-interface {v0, p1}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/83F;->A01:LX/8Y2;

    invoke-interface {v0, p1}, LX/8Y2;->minusKey(LX/8QL;)LX/8Y2;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/8Y2;)LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/83F;->A01:LX/8Y2;

    invoke-interface {v0, p1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    return-object v0
.end method
