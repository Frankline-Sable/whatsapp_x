.class public abstract LX/7I9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/6pq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/5sb;

    invoke-virtual {v0}, LX/5sb;->A00()V

    :cond_0
    return-void
.end method
