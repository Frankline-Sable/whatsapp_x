.class public final LX/2cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/1eW;

.field public final A02:LX/35z;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/3Qm;LX/1eW;LX/35z;LX/1QX;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cI;->A03:LX/1QX;

    iput-object p1, p0, LX/2cI;->A00:LX/3Qm;

    iput-object p3, p0, LX/2cI;->A02:LX/35z;

    iput-object p2, p0, LX/2cI;->A01:LX/1eW;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/2cI;->A02:LX/35z;

    iget-object v1, p0, LX/2cI;->A01:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/217;->A00(LX/35z;I)I

    move-result v0

    return v0
.end method
