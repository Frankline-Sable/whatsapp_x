.class public LX/9BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OI;


# instance fields
.field public final A00:LX/94s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/94s;

    invoke-direct {v2}, LX/94s;-><init>()V

    iput-object v2, p0, LX/9BM;->A00:LX/94s;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/94s;->A02(J)V

    return-void
.end method


# virtual methods
.method public ArX()V
    .locals 1

    iget-object v0, p0, LX/9BM;->A00:LX/94s;

    invoke-virtual {v0}, LX/94s;->A00()V

    return-void
.end method

.method public bridge synthetic B5h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
