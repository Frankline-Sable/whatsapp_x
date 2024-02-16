.class public LX/7RA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qe;

    invoke-direct {v0}, LX/7qe;-><init>()V

    sput-object v0, LX/7RA;->A00:LX/8OC;

    return-void
.end method

.method public static A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v2, LX/7RA;->A00:LX/8OC;

    new-instance v1, LX/7P9;

    invoke-direct {v1}, LX/7P9;-><init>()V

    new-instance v0, LX/7q1;

    invoke-direct {v0, p0, p1, v2, v1}, LX/7q1;-><init>(LX/7Kt;LX/8S9;LX/8OC;LX/7P9;)V

    invoke-virtual {p0, v0}, LX/7Kt;->addStatusListener(LX/8S0;)V

    iget-object v0, v1, LX/7P9;->A00:LX/6d7;

    return-object v0
.end method
