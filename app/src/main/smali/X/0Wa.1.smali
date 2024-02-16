.class public final LX/0Wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Wa;


# instance fields
.field public volatile next:LX/0Wa;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Wa;

    invoke-direct {v0, v1}, LX/0Wa;-><init>(Z)V

    sput-object v0, LX/0Wa;->A00:LX/0Wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0i9;->A00:LX/0Qz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0Qz;->A01(LX/0Wa;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    sget-object v0, LX/0i9;->A00:LX/0Qz;

    invoke-virtual {v0, p0, p1}, LX/0Qz;->A00(LX/0Wa;LX/0Wa;)V

    return-void
.end method
