.class public LX/2Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2OQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6fq;LX/1Al;LX/373;)LX/1Ee;
    .locals 2

    iget-object v0, p2, LX/373;->A0e:LX/2Fs;

    if-nez v0, :cond_0

    new-instance v0, LX/2Fs;

    invoke-direct {v0}, LX/2Fs;-><init>()V

    iput-object v0, p2, LX/373;->A0e:LX/2Fs;

    :cond_0
    iget-object v0, v0, LX/2Fs;->A00:LX/2OQ;

    invoke-static {p1, v0}, LX/37E;->A03(LX/1Al;LX/2OQ;)V

    invoke-virtual {p1}, LX/6fq;->A06()V

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Ee;

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ee;->header_:Ljava/lang/Object;

    return-object v1
.end method

.method public static A01(LX/373;)LX/2OQ;
    .locals 1

    iget-object v0, p0, LX/373;->A0e:LX/2Fs;

    if-nez v0, :cond_0

    new-instance v0, LX/2Fs;

    invoke-direct {v0}, LX/2Fs;-><init>()V

    iput-object v0, p0, LX/373;->A0e:LX/2Fs;

    :cond_0
    iget-object v0, v0, LX/2Fs;->A00:LX/2OQ;

    return-object v0
.end method
