.class public LX/0gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:LX/0Bm;

.field public final A01:LX/0vN;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Bm;LX/0vN;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0gw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0gw;->A01:LX/0vN;

    iput-object p1, p0, LX/0gw;->A00:LX/0Bm;

    iput-boolean p4, p0, LX/0gw;->A04:Z

    iput-boolean p5, p0, LX/0gw;->A03:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gh;

    invoke-direct {v0, p1, p0, p2}, LX/0gh;-><init>(LX/01M;LX/0gw;LX/0gp;)V

    return-object v0
.end method
