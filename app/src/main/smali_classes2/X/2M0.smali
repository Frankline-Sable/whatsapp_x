.class public LX/2M0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vL;

.field public A01:LX/2vL;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2vL;->A00:LX/2vL;

    iput-object v0, p0, LX/2M0;->A00:LX/2vL;

    iput-object v0, p0, LX/2M0;->A01:LX/2vL;

    iput p1, p0, LX/2M0;->A02:I

    return-void
.end method
