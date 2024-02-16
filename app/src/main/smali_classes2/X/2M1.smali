.class public LX/2M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2vL;

.field public final A02:LX/2vL;


# direct methods
.method public constructor <init>(LX/2M0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/2M0;->A02:I

    iput v0, p0, LX/2M1;->A00:I

    iget-object v0, p1, LX/2M0;->A00:LX/2vL;

    iput-object v0, p0, LX/2M1;->A01:LX/2vL;

    iget-object v0, p1, LX/2M0;->A01:LX/2vL;

    iput-object v0, p0, LX/2M1;->A02:LX/2vL;

    return-void
.end method
