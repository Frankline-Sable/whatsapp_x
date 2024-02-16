.class public LX/9Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public final A00:LX/9Nu;

.field public final A01:LX/9Nv;


# direct methods
.method public constructor <init>(LX/9Nu;LX/9Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Dx;->A00:LX/9Nu;

    iput-object p2, p0, LX/9Dx;->A01:LX/9Nv;

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/9Dx;->A01:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public BRi(LX/3Vy;)V
    .locals 2

    iget-object v1, p0, LX/9Dx;->A00:LX/9Nu;

    new-instance v0, LX/92R;

    invoke-direct {v0, p1}, LX/92R;-><init>(LX/3Vy;)V

    invoke-interface {v1, v0}, LX/9Nu;->BSv(LX/92R;)V

    return-void
.end method
