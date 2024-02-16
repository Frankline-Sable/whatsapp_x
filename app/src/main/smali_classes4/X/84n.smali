.class public LX/84n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41y;


# instance fields
.field public A00:I

.field public A01:LX/84q;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/84q;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84n;->A01:LX/84q;

    invoke-static {p2}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/84n;->A03:[B

    iput p4, p0, LX/84n;->A00:I

    invoke-static {p3}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/84n;->A02:[B

    return-void
.end method
