.class public LX/96r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/9ND;

.field public final A02:LX/90y;

.field public final A03:LX/7Mh;

.field public final A04:LX/7ED;

.field public final A05:LX/8U3;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/96r;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/8yp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7ED;

    invoke-direct {v0}, LX/7ED;-><init>()V

    iput-object v0, p0, LX/96r;->A04:LX/7ED;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/96r;->A06:Ljava/lang/Object;

    new-instance v0, LX/90y;

    invoke-direct {v0}, LX/90y;-><init>()V

    iput-object v0, p0, LX/96r;->A02:LX/90y;

    new-instance v3, LX/9CN;

    invoke-direct {v3, p0}, LX/9CN;-><init>(LX/96r;)V

    iput-object v3, p0, LX/96r;->A05:LX/8U3;

    new-instance v0, LX/9AS;

    invoke-direct {v0, p0}, LX/9AS;-><init>(LX/96r;)V

    iput-object v0, p0, LX/96r;->A01:LX/9ND;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9CM;

    invoke-direct {v2, p1}, LX/9CM;-><init>(LX/8yp;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Mh;

    invoke-direct {v0, v2, v3, v1}, LX/7Mh;-><init>(LX/8U2;LX/8U3;I)V

    iput-object v0, p0, LX/96r;->A03:LX/7Mh;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/96r;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/96r;->A08:Z

    iget-object v0, p0, LX/96r;->A03:LX/7Mh;

    invoke-virtual {v0}, LX/7Mh;->A00()V

    :cond_0
    return-void
.end method
