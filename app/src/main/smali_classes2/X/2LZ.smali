.class public LX/2LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/45Q;


# direct methods
.method public constructor <init>(LX/45Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2LZ;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/2LZ;->A01:LX/45Q;

    return-void
.end method
