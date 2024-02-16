.class public final LX/7JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8cU;

.field public final synthetic A01:LX/8cV;


# direct methods
.method public constructor <init>(LX/8cU;LX/8cV;)V
    .locals 0

    iput-object p2, p0, LX/7JN;->A01:LX/8cV;

    iput-object p1, p0, LX/7JN;->A00:LX/8cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Or;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3CO;->A08:LX/1Om;

    :goto_0
    instance-of v0, v1, LX/8l8;

    if-eqz v0, :cond_1

    check-cast v1, LX/8l8;

    iget v1, v1, LX/8l8;->A01:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7JN;->A01:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7JN;->A00:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method
