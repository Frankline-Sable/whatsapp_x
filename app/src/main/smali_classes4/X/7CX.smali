.class public final LX/7CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qW;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, LX/7CX;->A01:Ljava/util/PriorityQueue;

    return-void
.end method
