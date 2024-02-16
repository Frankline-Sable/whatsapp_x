.class public LX/2bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30S;

.field public A01:LX/2Lq;

.field public final A02:LX/24X;


# direct methods
.method public constructor <init>(LX/24X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bj;->A02:LX/24X;

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iput-object v0, p0, LX/2bj;->A00:LX/30S;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2bj;->A00:LX/30S;

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/48t;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/2Lq;

    invoke-direct {v0, v1, v2}, LX/2Lq;-><init>([B[B)V

    iput-object v0, p0, LX/2bj;->A01:LX/2Lq;

    return-void
.end method
