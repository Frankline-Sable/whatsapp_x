.class public LX/5bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/49P;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5bG;->A03:LX/49P;

    iput-object v2, p0, LX/5bG;->A04:Ljava/lang/String;

    iput p1, p0, LX/5bG;->A02:I

    iput v1, p0, LX/5bG;->A00:I

    iput v0, p0, LX/5bG;->A01:I

    return-void
.end method

.method public constructor <init>(LX/49P;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bG;->A03:LX/49P;

    iput-object v1, p0, LX/5bG;->A04:Ljava/lang/String;

    iput v0, p0, LX/5bG;->A02:I

    iput v0, p0, LX/5bG;->A00:I

    iput p2, p0, LX/5bG;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5bG;->A03:LX/49P;

    iput-object p1, p0, LX/5bG;->A04:Ljava/lang/String;

    iput p2, p0, LX/5bG;->A02:I

    iput v1, p0, LX/5bG;->A00:I

    iput v0, p0, LX/5bG;->A01:I

    return-void
.end method
