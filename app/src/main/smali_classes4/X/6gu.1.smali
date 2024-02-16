.class public LX/6gu;
.super LX/7uJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7uJ;-><init>()V

    invoke-static {}, LX/6NF;->A0a()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6gu;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/6gu;->A00:Ljava/lang/Double;

    return-void
.end method
