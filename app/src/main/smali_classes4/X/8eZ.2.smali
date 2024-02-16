.class public LX/8eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/426;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8eZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA8(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/8eZ;->A00:I

    check-cast p1, LX/8Z5;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8Z5;->BTd()V

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v3, LX/6wQ;

    invoke-direct {v3, v4}, LX/6wQ;-><init>(I)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/6x6;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/6x6;-><init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    invoke-interface {p1, v0}, LX/8Z5;->BQz(LX/6x6;)V

    return-void
.end method
