.class public LX/2I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yj;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2I8;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2Yj;

    invoke-direct {v0}, LX/2Yj;-><init>()V

    iput-object v0, p0, LX/2I8;->A00:LX/2Yj;

    return-void
.end method
