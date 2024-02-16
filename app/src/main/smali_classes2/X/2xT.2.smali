.class public LX/2xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/2JO;

.field public final A03:Z

.field public final A04:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LX/2JO;Ljava/net/InetAddress;IZ)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2xT;->A00:I

    iput-object p1, p0, LX/2xT;->A02:LX/2JO;

    iput-object v1, p0, LX/2xT;->A04:[Ljava/net/InetAddress;

    iput-boolean p4, p0, LX/2xT;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/2JO;[Ljava/net/InetAddress;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2xT;->A00:I

    iput-object p1, p0, LX/2xT;->A02:LX/2JO;

    iput-object p2, p0, LX/2xT;->A04:[Ljava/net/InetAddress;

    iput-boolean p3, p0, LX/2xT;->A03:Z

    return-void
.end method
