.class public final LX/0WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0WY;


# instance fields
.field public volatile next:LX/0WY;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0WY;

    invoke-direct {v0, v1}, LX/0WY;-><init>(Z)V

    sput-object v0, LX/0WY;->A00:LX/0WY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0i8;->A00:LX/0Qw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0Qw;->A01(LX/0WY;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0WY;)V
    .locals 1

    sget-object v0, LX/0i8;->A00:LX/0Qw;

    invoke-virtual {v0, p0, p1}, LX/0Qw;->A00(LX/0WY;LX/0WY;)V

    return-void
.end method
