.class public LX/96N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8ww;

.field public static final A02:LX/8ww;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ww;

    invoke-direct {v0}, LX/8ww;-><init>()V

    sput-object v0, LX/96N;->A01:LX/8ww;

    new-instance v0, LX/8ww;

    invoke-direct {v0}, LX/8ww;-><init>()V

    sput-object v0, LX/96N;->A02:LX/8ww;

    return-void
.end method

.method public constructor <init>(LX/8yO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/96N;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/8yO;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
