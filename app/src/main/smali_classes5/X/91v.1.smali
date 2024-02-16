.class public LX/91v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/34Q;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/8lb;

.field public final A05:LX/95o;

.field public final A06:LX/93W;

.field public final A07:LX/97A;

.field public final A08:LX/35Z;

.field public final A09:LX/96m;

.field public final A0A:LX/95h;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/2FW;LX/97r;LX/8lb;LX/95o;LX/93W;LX/97A;LX/95h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "BR"

    const-string v0, "BrazilAccountRecoveryAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A08:LX/35Z;

    iput-object p1, p0, LX/91v;->A00:LX/3bD;

    iput-object p9, p0, LX/91v;->A06:LX/93W;

    iput-object p8, p0, LX/91v;->A05:LX/95o;

    iput-object p11, p0, LX/91v;->A0A:LX/95h;

    iput-object p6, p0, LX/91v;->A03:LX/97r;

    iput-object p7, p0, LX/91v;->A04:LX/8lb;

    iput-object p4, p0, LX/91v;->A01:LX/34Q;

    iput-object p5, p0, LX/91v;->A02:LX/2FW;

    iput-object p10, p0, LX/91v;->A07:LX/97A;

    new-instance v0, LX/96m;

    invoke-direct {v0, p2, p3, p6}, LX/96m;-><init>(LX/2tx;LX/2tS;LX/97r;)V

    iput-object v0, p0, LX/91v;->A09:LX/96m;

    return-void
.end method
