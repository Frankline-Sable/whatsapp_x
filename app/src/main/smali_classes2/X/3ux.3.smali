.class public final LX/3ux;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/43y;


# direct methods
.method public constructor <init>(LX/43y;)V
    .locals 1

    iput-object p1, p0, LX/3ux;->$callback:LX/43y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0yK;->A0O(Ljava/lang/Object;)LX/1ZW;

    move-result-object v2

    iget-object v1, p0, LX/3ux;->$callback:LX/43y;

    new-instance v0, LX/3uv;

    invoke-direct {v0, v1}, LX/3uv;-><init>(LX/43y;)V

    iput-object v0, v2, LX/1ZW;->A00:LX/8cV;

    new-instance v0, LX/3uw;

    invoke-direct {v0, v1}, LX/3uw;-><init>(LX/43y;)V

    iput-object v0, v2, LX/1ZW;->A01:LX/8cV;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
