.class public final LX/7YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7YW;


# instance fields
.field public volatile next:LX/7YW;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7YW;

    invoke-direct {v0, v1}, LX/7YW;-><init>(Z)V

    sput-object v0, LX/7YW;->A00:LX/7YW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6fH;->A00:LX/7P7;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/7P7;->A01(LX/7YW;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
