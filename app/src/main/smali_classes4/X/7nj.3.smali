.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Nf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8Ne;

.field public final A04:LX/7Us;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/7nj;->A06:[B

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7nj;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/7Us;

    invoke-direct {v0}, LX/7Us;-><init>()V

    iput-object v0, p0, LX/7nj;->A04:LX/7Us;

    return-void
.end method
