.class public LX/3hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/3hk;

.field public final A02:LX/3hl;


# direct methods
.method public constructor <init>(LX/3hk;LX/3hl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hm;->A02:LX/3hl;

    iput-object p1, p0, LX/3hm;->A01:LX/3hk;

    return-void
.end method

.method public static A00()LX/3hm;
    .locals 4

    invoke-static {}, LX/30S;->A00()LX/30S;

    move-result-object v0

    iget-object v0, v0, LX/30S;->A00:LX/48t;

    invoke-interface {v0}, LX/48t;->Ax3()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/48t;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/3hl;

    invoke-direct {v2, v0}, LX/3hl;-><init>([B)V

    new-instance v1, LX/3hk;

    invoke-direct {v1, v3}, LX/3hk;-><init>([B)V

    new-instance v0, LX/3hm;

    invoke-direct {v0, v1, v2}, LX/3hm;-><init>(LX/3hk;LX/3hl;)V

    return-object v0
.end method


# virtual methods
.method public A01()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/3hm;->A01:LX/3hk;

    iget-object v1, v0, LX/3hk;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/3hm;->A02:LX/3hl;

    iget-object v1, v0, LX/3hl;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/38W;->A05([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/3hm;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hm;->A01:LX/3hk;

    invoke-virtual {v0}, LX/3hk;->destroy()V

    iget-object v0, p0, LX/3hm;->A02:LX/3hl;

    invoke-virtual {v0}, LX/3hl;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3hm;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/3hm;->A00:Z

    return v0
.end method
