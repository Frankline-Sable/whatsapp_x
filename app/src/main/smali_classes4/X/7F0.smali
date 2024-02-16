.class public LX/7F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[J

.field public final A03:[LX/7i7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-array v0, v1, [J

    iput-object v0, p0, LX/7F0;->A02:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/7F0;->A01:[J

    new-array v0, v1, [LX/7i7;

    iput-object v0, p0, LX/7F0;->A03:[LX/7i7;

    return-void
.end method
