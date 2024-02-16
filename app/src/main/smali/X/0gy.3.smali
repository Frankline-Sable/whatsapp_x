.class public LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/0Bl;

.field public final A02:LX/0Bq;

.field public final A03:LX/0Bm;

.field public final A04:LX/0Bm;

.field public final A05:LX/0Fi;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/0Bl;LX/0Bq;LX/0Bm;LX/0Bm;LX/0Fi;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0gy;->A05:LX/0Fi;

    iput-object p1, p0, LX/0gy;->A00:Landroid/graphics/Path$FillType;

    iput-object p2, p0, LX/0gy;->A01:LX/0Bl;

    iput-object p3, p0, LX/0gy;->A02:LX/0Bq;

    iput-object p4, p0, LX/0gy;->A04:LX/0Bm;

    iput-object p5, p0, LX/0gy;->A03:LX/0Bm;

    iput-object p7, p0, LX/0gy;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/0gy;->A07:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0go;

    invoke-direct {v0, p1, p0, p2}, LX/0go;-><init>(LX/01M;LX/0gy;LX/0gp;)V

    return-object v0
.end method
