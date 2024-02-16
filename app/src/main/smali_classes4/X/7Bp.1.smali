.class public LX/7Bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/7FP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, p0, LX/7Bp;->A00:LX/08R;

    new-instance v0, LX/7FP;

    invoke-direct {v0}, LX/7FP;-><init>()V

    iput-object v0, p0, LX/7Bp;->A01:LX/7FP;

    return-void
.end method
