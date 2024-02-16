.class public LX/77L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/86c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6Rn;

    invoke-direct {v1}, LX/6Rn;-><init>()V

    iput-object v1, p0, LX/77L;->A00:LX/86c;

    new-instance v0, LX/6Rn;

    invoke-direct {v0}, LX/6Rn;-><init>()V

    iput-object v0, v1, LX/86c;->next:LX/86c;

    iput-object v1, v0, LX/86c;->previous:LX/86c;

    return-void
.end method
