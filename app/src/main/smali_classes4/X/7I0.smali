.class public abstract LX/7I0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6i4;

    if-eqz v0, :cond_0

    const-string v0, "description"

    return-object v0

    :cond_0
    const-string v0, "full_details"

    return-object v0
.end method
