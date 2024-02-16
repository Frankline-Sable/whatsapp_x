.class public LX/7Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Sr;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sr;

    invoke-direct {v0}, LX/7Sr;-><init>()V

    sput-object v0, LX/7Sr;->A01:LX/7Sr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7Sr;->A00:Ljava/util/Deque;

    return-void
.end method
