.class public LX/2Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2UL;

.field public final A01:LX/2RL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2UL;LX/2RL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2Ms;->A02:Z

    iput-object p2, p0, LX/2Ms;->A01:LX/2RL;

    iput-object p1, p0, LX/2Ms;->A00:LX/2UL;

    return-void
.end method
