.class public LX/2fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2XW;


# direct methods
.method public constructor <init>(LX/2XW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fJ;->A00:LX/2XW;

    return-void
.end method


# virtual methods
.method public final A00()LX/1dm;
    .locals 2

    iget-object v1, p0, LX/2fJ;->A00:LX/2XW;

    const-class v0, LX/1dm;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    check-cast v0, LX/1dm;

    return-object v0
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1dm;->A0E(Ljava/lang/String;ZZ)V

    return-void
.end method
