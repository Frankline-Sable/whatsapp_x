.class public LX/1I3;
.super LX/2nM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/2Bs;

.field public final synthetic A02:LX/2pN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/2Bs;LX/2pN;LX/2fk;LX/2q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x3e8

    move-object v0, p0

    iput-object p2, p0, LX/1I3;->A01:LX/2Bs;

    iput-object p8, p0, LX/1I3;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/1I3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/1I3;->A00:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/1I3;->A02:LX/2pN;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/2nM;-><init>(LX/2fk;LX/2q4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
