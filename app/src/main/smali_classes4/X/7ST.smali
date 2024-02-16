.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8cU;

.field public static A01:Z

.field public static final A02:LX/7ST;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ST;

    invoke-direct {v0}, LX/7ST;-><init>()V

    sput-object v0, LX/7ST;->A02:LX/7ST;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7ST;->A04:Ljava/util/Deque;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7ST;->A03:Ljava/util/Deque;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7ST;->A05:Ljava/util/Deque;

    sget-object v0, LX/3rH;->A00:LX/3rH;

    sput-object v0, LX/7ST;->A00:LX/8cU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
