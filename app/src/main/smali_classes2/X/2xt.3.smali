.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/5gU;

.field public A0B:LX/5Ul;

.field public A0C:LX/5Um;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[B

.field public final A0Q:I

.field public final A0R:LX/5Dp;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(LX/5Dp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2xt;->A0Q:I

    iput-object p1, p0, LX/2xt;->A0R:LX/5Dp;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xt;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xt;->A0V:Z

    iput-boolean v0, p0, LX/2xt;->A0U:Z

    iput-boolean v0, p0, LX/2xt;->A0T:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2xt;->A0Q:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xt;->A0R:LX/5Dp;

    iput-object p1, p0, LX/2xt;->A0S:Ljava/lang/String;

    iput-boolean p2, p0, LX/2xt;->A0V:Z

    iput-boolean p3, p0, LX/2xt;->A0U:Z

    iput-boolean p4, p0, LX/2xt;->A0T:Z

    return-void
.end method
