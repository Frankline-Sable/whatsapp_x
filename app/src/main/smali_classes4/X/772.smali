.class public LX/772;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/86b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6RT;

    invoke-direct {v1}, LX/6RT;-><init>()V

    iput-object v1, p0, LX/772;->A00:LX/86b;

    new-instance v0, LX/6RT;

    invoke-direct {v0}, LX/6RT;-><init>()V

    iput-object v0, v1, LX/86b;->A00:LX/86b;

    iput-object v1, v0, LX/86b;->A01:LX/86b;

    return-void
.end method
