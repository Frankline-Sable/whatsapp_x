.class public final LX/3GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48c;
.implements LX/45T;


# instance fields
.field public A00:LX/2eI;


# direct methods
.method public constructor <init>(LX/1eS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BN2()V
    .locals 1

    iget-object v0, p0, LX/3GH;->A00:LX/2eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eI;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BN3()V
    .locals 0

    return-void
.end method

.method public BN4()V
    .locals 1

    iget-object v0, p0, LX/3GH;->A00:LX/2eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eI;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BN5()V
    .locals 0

    return-void
.end method

.method public synthetic BN6()V
    .locals 0

    return-void
.end method

.method public Bed(LX/2eI;)V
    .locals 0

    iput-object p1, p0, LX/3GH;->A00:LX/2eI;

    return-void
.end method