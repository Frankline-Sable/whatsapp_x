.class public final LX/1XR;
.super LX/2kG;
.source ""


# instance fields
.field public A00:LX/45Q;

.field public A01:LX/8cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2kG;-><init>()V

    return-void
.end method

.method public static A00(LX/1XR;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/83N;

    invoke-direct {v0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1XR;->A01:LX/8cl;

    return-void
.end method
