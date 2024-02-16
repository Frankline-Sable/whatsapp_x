.class public final LX/3GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45f;


# instance fields
.field public final synthetic A00:LX/2I9;

.field public final synthetic A01:LX/3bx;


# direct methods
.method public constructor <init>(LX/2I9;LX/3bx;)V
    .locals 0

    iput-object p2, p0, LX/3GO;->A01:LX/3bx;

    iput-object p1, p0, LX/3GO;->A00:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLp(Ljava/util/Map;)V
    .locals 7

    iget-object v4, p0, LX/3GO;->A01:LX/3bx;

    const-string v3, "error"

    iget-object v5, p0, LX/3GO;->A00:LX/2I9;

    iget-object v0, v4, LX/3bx;->A00:LX/3bD;

    const/16 v2, 0x18

    new-instance v1, LX/3g8;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v4, p0, LX/3GO;->A01:LX/3bx;

    const-string/jumbo v3, "success"

    iget-object v5, p0, LX/3GO;->A00:LX/2I9;

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v6

    iget-object v0, v4, LX/3bx;->A00:LX/3bD;

    const/16 v2, 0x18

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
