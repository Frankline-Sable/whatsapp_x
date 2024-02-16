.class public LX/7EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Fa;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7EM;->A01:Ljava/util/HashMap;

    return-void
.end method
