.class public final LX/8G6;
.super LX/8G7;
.source ""

# interfaces
.implements LX/8cs;


# instance fields
.field public final A00:LX/83d;


# direct methods
.method public constructor <init>(LX/83d;)V
    .locals 0

    invoke-direct {p0}, LX/8G7;-><init>()V

    iput-object p1, p0, LX/8G6;->A00:LX/83d;

    return-void
.end method


# virtual methods
.method public AsE(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/83d;->A0t(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public B3t()LX/8cu;
    .locals 1

    invoke-virtual {p0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
