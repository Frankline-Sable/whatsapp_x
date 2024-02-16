.class public LX/3Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/358;

.field public final A02:LX/305;

.field public final A03:LX/2bM;

.field public final A04:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2tS;LX/358;LX/305;LX/2bM;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gp;->A00:LX/2tS;

    iput-object p4, p0, LX/3Gp;->A03:LX/2bM;

    iput-object p5, p0, LX/3Gp;->A04:LX/1pQ;

    iput-object p2, p0, LX/3Gp;->A01:LX/358;

    iput-object p3, p0, LX/3Gp;->A02:LX/305;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "QplUploadScheduler"

    return-object v0
.end method

.method public BFs()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3fr;->run()V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
