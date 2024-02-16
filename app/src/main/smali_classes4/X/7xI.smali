.class public final LX/7xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5L()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    const v1, 0x7f12194f

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x21

    const v1, 0x7f121952

    if-ge v2, v0, :cond_0

    const v1, 0x7f121951

    return v1
.end method
