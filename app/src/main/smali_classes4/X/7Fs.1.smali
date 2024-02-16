.class public final LX/7Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7j0;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/7VW;

.field public final A04:[LX/8an;


# direct methods
.method public constructor <init>(LX/7j0;Ljava/lang/Object;[LX/7VW;[LX/8an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Fs;->A03:[LX/7VW;

    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8an;

    iput-object v0, p0, LX/7Fs;->A04:[LX/8an;

    iput-object p1, p0, LX/7Fs;->A01:LX/7j0;

    iput-object p2, p0, LX/7Fs;->A02:Ljava/lang/Object;

    array-length v0, p3

    iput v0, p0, LX/7Fs;->A00:I

    return-void
.end method
