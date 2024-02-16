.class public LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2Qi;


# direct methods
.method public constructor <init>(LX/1QX;LX/2Qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DP;->A00:LX/1QX;

    iput-object p2, p0, LX/3DP;->A01:LX/2Qi;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 3

    iget-object v2, p0, LX/3DP;->A00:LX/1QX;

    iget-object v1, p0, LX/3DP;->A01:LX/2Qi;

    new-instance v0, LX/123;

    invoke-direct {v0, v2, v1}, LX/123;-><init>(LX/1QX;LX/2Qi;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
