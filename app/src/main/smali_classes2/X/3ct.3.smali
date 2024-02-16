.class public final LX/3ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/1uR;

.field public final A01:LX/1uR;

.field public final A02:LX/1uR;

.field public final synthetic A03:LX/35U;


# direct methods
.method public constructor <init>(LX/1uR;LX/1uR;LX/1uR;LX/35U;)V
    .locals 0

    iput-object p4, p0, LX/3ct;->A03:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ct;->A02:LX/1uR;

    iput-object p2, p0, LX/3ct;->A00:LX/1uR;

    iput-object p3, p0, LX/3ct;->A01:LX/1uR;

    return-void
.end method


# virtual methods
.method public A00()LX/2QI;
    .locals 5

    iget-object v4, p0, LX/3ct;->A03:LX/35U;

    iget-object v0, p0, LX/3ct;->A02:LX/1uR;

    invoke-virtual {v0}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3ct;->A00:LX/1uR;

    invoke-virtual {v0}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3ct;->A01:LX/1uR;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2QI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2QI;-><init>(LX/35U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3ct;->A00:LX/1uR;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/3ct;->A02:LX/1uR;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/3ct;->A01:LX/1uR;

    invoke-static {v0}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-void
.end method
