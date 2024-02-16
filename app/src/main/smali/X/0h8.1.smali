.class public LX/0h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/0Bp;

.field public final A02:LX/0Bp;

.field public final A03:LX/0Bp;

.field public final A04:LX/0Bp;

.field public final A05:LX/0Bq;

.field public final A06:LX/0gv;

.field public final A07:LX/0Br;

.field public final A08:LX/0vN;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/0h8;-><init>(LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bq;LX/0gv;LX/0Br;LX/0vN;)V

    return-void
.end method

.method public constructor <init>(LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bq;LX/0gv;LX/0Br;LX/0vN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0h8;->A06:LX/0gv;

    iput-object p9, p0, LX/0h8;->A08:LX/0vN;

    iput-object p8, p0, LX/0h8;->A07:LX/0Br;

    iput-object p1, p0, LX/0h8;->A01:LX/0Bp;

    iput-object p6, p0, LX/0h8;->A05:LX/0Bq;

    iput-object p2, p0, LX/0h8;->A04:LX/0Bp;

    iput-object p3, p0, LX/0h8;->A00:LX/0Bp;

    iput-object p4, p0, LX/0h8;->A02:LX/0Bp;

    iput-object p5, p0, LX/0h8;->A03:LX/0Bp;

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
