.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7hl;

.field public final A01:[Z

.field public final A02:[Z

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/7hl;[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7F6;->A00:LX/7hl;

    iput-object p2, p0, LX/7F6;->A02:[Z

    iget v1, p1, LX/7hl;->A01:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7F6;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/7F6;->A03:[Z

    return-void
.end method
