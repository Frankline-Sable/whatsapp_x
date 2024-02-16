.class public LX/3VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48o;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/2tP;


# direct methods
.method public constructor <init>(LX/2tP;)V
    .locals 1

    iput-object p1, p0, LX/3VF;->A01:LX/2tP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3VF;->A00:I

    return-void
.end method


# virtual methods
.method public BHe()V
    .locals 0

    return-void
.end method

.method public BHf()V
    .locals 0

    return-void
.end method

.method public BLX()V
    .locals 0

    return-void
.end method

.method public BLY(I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/3VF;->A00:I

    return-void
.end method

.method public BLZ()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
