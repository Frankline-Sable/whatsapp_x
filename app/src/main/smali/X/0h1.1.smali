.class public LX/0h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:F

.field public final A01:LX/0Bp;

.field public final A02:LX/0Bp;

.field public final A03:LX/0Bl;

.field public final A04:LX/0Bq;

.field public final A05:LX/0Bm;

.field public final A06:LX/0Bm;

.field public final A07:LX/0Fi;

.field public final A08:LX/0Fb;

.field public final A09:LX/0Fc;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0Bp;LX/0Bp;LX/0Bl;LX/0Bq;LX/0Bm;LX/0Bm;LX/0Fi;LX/0Fb;LX/0Fc;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0h1;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/0h1;->A07:LX/0Fi;

    iput-object p3, p0, LX/0h1;->A03:LX/0Bl;

    iput-object p4, p0, LX/0h1;->A04:LX/0Bq;

    iput-object p5, p0, LX/0h1;->A06:LX/0Bm;

    iput-object p6, p0, LX/0h1;->A05:LX/0Bm;

    iput-object p1, p0, LX/0h1;->A02:LX/0Bp;

    iput-object p8, p0, LX/0h1;->A08:LX/0Fb;

    iput-object p9, p0, LX/0h1;->A09:LX/0Fc;

    iput p12, p0, LX/0h1;->A00:F

    iput-object p11, p0, LX/0h1;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/0h1;->A01:LX/0Bp;

    iput-boolean p13, p0, LX/0h1;->A0C:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0BX;

    invoke-direct {v0, p1, p0, p2}, LX/0BX;-><init>(LX/01M;LX/0h1;LX/0gp;)V

    return-object v0
.end method
