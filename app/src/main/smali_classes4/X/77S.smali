.class public LX/77S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/77S;->A00:Ljava/util/Queue;

    return-void
.end method
