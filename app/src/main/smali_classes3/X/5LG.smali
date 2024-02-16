.class public final LX/5LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0f4;

.field public final A01:LX/1FX;

.field public final A02:LX/4aB;

.field public final A03:LX/3H7;


# direct methods
.method public constructor <init>(LX/1FX;LX/4aB;LX/3H7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5LG;->A03:LX/3H7;

    iput-object p2, p0, LX/5LG;->A02:LX/4aB;

    iput-object p1, p0, LX/5LG;->A01:LX/1FX;

    return-void
.end method
