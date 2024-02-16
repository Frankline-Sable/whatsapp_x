.class public LX/2N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2y1;

.field public final A01:LX/1QX;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2y1;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2N0;->A01:LX/1QX;

    iput-object p1, p0, LX/2N0;->A00:LX/2y1;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2N0;->A02:Ljava/util/Map;

    return-void
.end method
