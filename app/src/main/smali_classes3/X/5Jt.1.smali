.class public final LX/5Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8GJ;

.field public final A01:LX/8d1;


# direct methods
.method public constructor <init>(LX/8GJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jt;->A00:LX/8GJ;

    sget-object v1, LX/75z;->A01:LX/7Ix;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Jt;->A01:LX/8d1;

    return-void
.end method
