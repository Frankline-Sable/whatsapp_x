.class public LX/90d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/96d;

.field public final A02:LX/97Y;


# direct methods
.method public constructor <init>(LX/90c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/90c;->A00:I

    iput v0, p0, LX/90d;->A00:I

    iget-object v0, p1, LX/90c;->A01:LX/96d;

    iput-object v0, p0, LX/90d;->A01:LX/96d;

    iget-object v0, p1, LX/90c;->A02:LX/97Y;

    iput-object v0, p0, LX/90d;->A02:LX/97Y;

    return-void
.end method
