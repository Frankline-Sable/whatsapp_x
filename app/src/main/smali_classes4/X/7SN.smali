.class public LX/7SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77L;

.field public static final A01:LX/77M;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/77M;

    invoke-direct {v0}, LX/77M;-><init>()V

    sput-object v0, LX/7SN;->A01:LX/77M;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/7SN;->A03:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/77L;

    invoke-direct {v0}, LX/77L;-><init>()V

    sput-object v0, LX/7SN;->A00:LX/77L;

    new-instance v0, LX/866;

    invoke-direct {v0}, LX/866;-><init>()V

    sput-object v0, LX/7SN;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
