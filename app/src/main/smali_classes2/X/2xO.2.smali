.class public final LX/2xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:J

.field public final A01:LX/21A;

.field public final A02:LX/2sx;

.field public final A03:LX/2pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2xO;->A04:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x7
        0xb
        0xf
        0x23
        0x24
        0x26
        0x27
        0x32
        0x38
        0x3a
        0x40
        0x44
        0x45
        0x46
        0x47
        0x4a
        0x4b
        0x4c
        0x4d
        0x4f
        0x54
        0x57
    .end array-data
.end method

.method public constructor <init>(LX/21A;LX/2sx;LX/2pl;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xO;->A01:LX/21A;

    iput-object p2, p0, LX/2xO;->A02:LX/2sx;

    iput-object p3, p0, LX/2xO;->A03:LX/2pl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2xO;->A00:J

    return-void
.end method
