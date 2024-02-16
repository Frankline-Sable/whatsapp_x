.class public final LX/2eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/31S;


# direct methods
.method public constructor <init>(LX/31S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2eO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2eO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2eO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2eO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2eO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2eO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/2eO;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2eO;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2eO;->A09:LX/31S;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2eO;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/1fm;
    .locals 11

    iget-object v2, p0, LX/2eO;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/2eO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/2eO;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/2eO;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/2eO;->A08:Ljava/util/List;

    iget-object v6, p0, LX/2eO;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2eO;->A09:LX/31S;

    iget-object v7, p0, LX/2eO;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/2eO;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/2eO;->A02:Ljava/lang/String;

    new-instance v0, LX/1fm;

    invoke-direct/range {v0 .. v10}, LX/1fm;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
