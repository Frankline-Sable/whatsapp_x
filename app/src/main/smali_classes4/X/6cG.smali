.class public final LX/6cG;
.super LX/6cH;
.source ""


# instance fields
.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/6cH;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/7zh;->A00(III)I

    iput p2, p0, LX/6cG;->zzc:I

    iput p3, p0, LX/6cG;->zzd:I

    return-void
.end method
