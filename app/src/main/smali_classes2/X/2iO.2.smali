.class public LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/35r;

.field public final A02:LX/35o;

.field public final A03:LX/48z;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/35r;LX/35o;LX/48z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2iO;->A04:LX/49C;

    iput-object p4, p0, LX/2iO;->A03:LX/48z;

    iput-object p1, p0, LX/2iO;->A00:LX/32w;

    iput-object p2, p0, LX/2iO;->A01:LX/35r;

    iput-object p3, p0, LX/2iO;->A02:LX/35o;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/1VJ;

    invoke-direct {v2}, LX/1VJ;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VJ;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/1VJ;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/2iO;->A04:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/1VJ;

    invoke-direct {v2}, LX/1VJ;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VJ;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/1VJ;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/1VJ;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/2iO;->A04:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
