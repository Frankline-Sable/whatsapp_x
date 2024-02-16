.class public final LX/5KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/4aB;

.field public final A02:LX/3H7;


# direct methods
.method public constructor <init>(LX/4aB;LX/3H7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5KX;->A02:LX/3H7;

    iput-object p1, p0, LX/5KX;->A01:LX/4aB;

    return-void
.end method
