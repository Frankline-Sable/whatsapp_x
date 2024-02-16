.class public LX/7SM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/772;

.field public static final A01:LX/773;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/773;

    invoke-direct {v0}, LX/773;-><init>()V

    sput-object v0, LX/7SM;->A01:LX/773;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/7SM;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/772;

    invoke-direct {v0}, LX/772;-><init>()V

    sput-object v0, LX/7SM;->A00:LX/772;

    new-instance v0, LX/865;

    invoke-direct {v0}, LX/865;-><init>()V

    sput-object v0, LX/7SM;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
