.class public LX/8ij;
.super LX/8yf;
.source ""


# instance fields
.field public final A00:LX/8ii;


# direct methods
.method public constructor <init>(LX/8ii;)V
    .locals 0

    invoke-direct {p0}, LX/8yf;-><init>()V

    iput-object p1, p0, LX/8ij;->A00:LX/8ii;

    return-void
.end method

.method public static A00(LX/8ij;LX/8ye;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/8yf;->A00:LX/94f;

    invoke-virtual {v0, p1, p2}, LX/94f;->A01(LX/8ye;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8yf;->A00:LX/94f;

    invoke-virtual {v0}, LX/94f;->A00()LX/93x;

    move-result-object v1

    new-instance v0, LX/94f;

    invoke-direct {v0}, LX/94f;-><init>()V

    iput-object v0, p0, LX/8yf;->A00:LX/94f;

    iget-object v0, p0, LX/8ij;->A00:LX/8ii;

    invoke-virtual {v0, v1}, LX/8ii;->A0A(LX/93x;)Z

    return-void
.end method
