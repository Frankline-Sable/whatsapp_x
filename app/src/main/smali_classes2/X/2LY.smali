.class public final LX/2LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT_JOB_ID"

    iput-object v0, p0, LX/2LY;->A00:Ljava/lang/String;

    const-string v0, "DEFAULT_NAMESPACE"

    iput-object v0, p0, LX/2LY;->A01:Ljava/lang/String;

    return-void
.end method