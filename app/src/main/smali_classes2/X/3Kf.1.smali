.class public LX/3Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/467;


# instance fields
.field public final A00:LX/3BX;


# direct methods
.method public constructor <init>(LX/3BX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kf;->A00:LX/3BX;

    return-void
.end method


# virtual methods
.method public B0h([B)LX/42z;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/21U;

    invoke-direct {v0, p0, v1, p1}, LX/21U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public B2M()LX/42y;
    .locals 2

    iget-object v1, p0, LX/3Kf;->A00:LX/3BX;

    new-instance v0, LX/3Kb;

    invoke-direct {v0, v1}, LX/3Kb;-><init>(LX/3BX;)V

    return-object v0
.end method
