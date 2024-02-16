.class public LX/7uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T7;


# instance fields
.field public final A00:LX/7aN;

.field public final A01:LX/8Zz;


# direct methods
.method public constructor <init>(LX/7aN;LX/8Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uK;->A01:LX/8Zz;

    iput-object p1, p0, LX/7uK;->A00:LX/7aN;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7uK;->A01:LX/8Zz;

    iget-object v0, p0, LX/7uK;->A00:LX/7aN;

    iget-object v3, v0, LX/7aN;->A04:Ljava/lang/String;

    check-cast v1, LX/7uS;

    :try_start_0
    const/4 v2, -0x1

    iget-object v1, v1, LX/7uS;->A00:LX/7PU;

    new-instance v0, LX/8Gt;

    invoke-direct {v0, v2}, LX/8Gt;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/8Gt;->A0D(Ljava/lang/String;LX/7PU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6x1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6gX;

    invoke-direct {v0, v1}, LX/6gX;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
