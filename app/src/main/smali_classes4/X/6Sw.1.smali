.class public final LX/6Sw;
.super LX/7LF;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6Sw;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(LX/8Y9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7LF;-><init>(LX/8Y9;)V

    return-void
.end method
