.class public LX/7J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7yr;


# direct methods
.method public constructor <init>(LX/7yr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7J7;->A01:LX/7yr;

    iget v0, p1, LX/7yr;->defaultValue:I

    iput v0, p0, LX/7J7;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/6uU;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7J7;->A01:LX/7yr;

    iget-boolean v0, v2, LX/7yr;->useNetworkQuality:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    iget v0, v2, LX/7yr;->defaultValue:I

    :goto_0
    iput v0, p0, LX/7J7;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/7yr;->degradedValue:I

    goto :goto_0

    :cond_2
    iget v0, v2, LX/7yr;->poorValue:I

    goto :goto_0

    :cond_3
    iget v0, v2, LX/7yr;->moderateValue:I

    goto :goto_0

    :cond_4
    iget v0, v2, LX/7yr;->goodValue:I

    goto :goto_0

    :cond_5
    iget v0, v2, LX/7yr;->excellentValue:I

    goto :goto_0
.end method
