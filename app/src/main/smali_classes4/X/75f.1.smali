.class public final LX/75f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/75f;->A00:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/75f;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405e4
        0x7f0405e5
    .end array-data

    :array_1
    .array-data 4
        0x7f040706
        0x7f040707
        0x7f040708
        0x7f040709
        0x7f04070a
        0x7f040786
        0x7f040787
        0x7f040788
    .end array-data
.end method
