.class public final LX/3I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45x;


# instance fields
.field public final synthetic A00:LX/3JS;


# direct methods
.method public constructor <init>(LX/3JS;)V
    .locals 0

    iput-object p1, p0, LX/3I8;->A00:LX/3JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/3I8;->A00:LX/3JS;

    iget-object v0, v2, LX/3JS;->A01:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A02:LX/1wW;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3JS;->A02:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->A00()V

    :cond_0
    return-void
.end method
