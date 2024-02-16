.class public LX/3Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/35z;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jl;->A01:LX/48z;

    iput-object p1, p0, LX/3Jl;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 2

    iget-object v1, p0, LX/3Jl;->A01:LX/48z;

    iget-object v0, p0, LX/3Jl;->A00:LX/35z;

    invoke-static {v0, v1}, LX/35l;->A00(LX/35z;LX/48z;)V

    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
