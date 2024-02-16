.class public final LX/0Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0f4;

.field public A06:LX/0GY;

.field public A07:LX/0GY;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0f4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Xa;->A00:I

    iput-object p1, p0, LX/0Xa;->A05:LX/0f4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xa;->A08:Z

    sget-object v0, LX/0GY;->A04:LX/0GY;

    iput-object v0, p0, LX/0Xa;->A07:LX/0GY;

    iput-object v0, p0, LX/0Xa;->A06:LX/0GY;

    return-void
.end method

.method public constructor <init>(LX/0f4;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Xa;->A00:I

    iput-object p1, p0, LX/0Xa;->A05:LX/0f4;

    iput-boolean v0, p0, LX/0Xa;->A08:Z

    sget-object v0, LX/0GY;->A04:LX/0GY;

    iput-object v0, p0, LX/0Xa;->A07:LX/0GY;

    iput-object v0, p0, LX/0Xa;->A06:LX/0GY;

    return-void
.end method

.method public constructor <init>(LX/0f4;LX/0GY;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0Xa;->A00:I

    iput-object p1, p0, LX/0Xa;->A05:LX/0f4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xa;->A08:Z

    iget-object v0, p1, LX/0f4;->A0K:LX/0GY;

    iput-object v0, p0, LX/0Xa;->A07:LX/0GY;

    iput-object p2, p0, LX/0Xa;->A06:LX/0GY;

    return-void
.end method
