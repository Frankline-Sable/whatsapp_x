.class public LX/2x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2x4;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2x4;

    invoke-direct {v0}, LX/2x4;-><init>()V

    sput-object v0, LX/2x4;->A03:LX/2x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/2x4;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2x4;->A02:Z

    return-void
.end method
