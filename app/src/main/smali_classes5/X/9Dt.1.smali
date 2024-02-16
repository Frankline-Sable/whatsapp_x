.class public LX/9Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OY;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/8ni;


# direct methods
.method public constructor <init>(LX/2mt;LX/8ni;)V
    .locals 0

    iput-object p2, p0, LX/9Dt;->A01:LX/8ni;

    iput-object p1, p0, LX/9Dt;->A00:LX/2mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNj(LX/36b;)V
    .locals 3

    iget v2, p1, LX/36b;->A00:I

    iget-object v1, p0, LX/9Dt;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BNk(LX/3CE;)V
    .locals 4

    iget-object v3, p1, LX/3CE;->A02:Ljava/lang/String;

    const-string v0, "COMPLETED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Dt;->A01:LX/8ni;

    iget-object v1, v0, LX/8ni;->A07:LX/8lZ;

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Dt;->A00:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
