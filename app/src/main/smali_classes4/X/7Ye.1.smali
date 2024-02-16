.class public LX/7Ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/7Ye;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7Vn;

.field public A05:LX/7MV;

.field public final A06:LX/8ZF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Ye;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Ye;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/7Ye;->A01:I

    iput v0, p0, LX/7Ye;->A00:I

    new-instance v0, LX/7Vn;

    invoke-direct {v0}, LX/7Vn;-><init>()V

    iput-object v0, p0, LX/7Ye;->A04:LX/7Vn;

    sget-object v1, LX/8ZF;->A00:LX/8ZF;

    new-instance v0, LX/7MV;

    invoke-direct {v0, v1}, LX/7MV;-><init>(LX/8ZF;)V

    iput-object v0, p0, LX/7Ye;->A05:LX/7MV;

    return-void
.end method

.method public constructor <init>(LX/8ZF;)V
    .locals 0

    invoke-direct {p0}, LX/7Ye;-><init>()V

    iput-object p1, p0, LX/7Ye;->A06:LX/8ZF;

    return-void
.end method
