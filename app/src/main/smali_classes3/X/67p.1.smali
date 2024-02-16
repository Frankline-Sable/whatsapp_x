.class public final LX/67p;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 1

    iput-object p1, p0, LX/67p;->this$0:LX/4kt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/7EA;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/67p;->this$0:LX/4kt;

    iget-object v0, v1, LX/4kt;->A03:LX/1cJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1cJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v9

    const/4 v8, 0x0

    iget-boolean v0, v9, LX/4Pf;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v7, v9, LX/4Pf;->A0Z:LX/4Pi;

    iget-object v0, p1, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v5

    iget-object v4, v9, LX/4Pf;->A04:LX/5gi;

    iget v4, v4, LX/5gi;->A01:F

    invoke-static {v5, v4}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x3e8

    invoke-static {v7, v6, v4, v5}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    iput-boolean v8, v9, LX/4Pf;->A0D:Z

    iget-object v7, v9, LX/4Pf;->A0L:LX/5Rp;

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-object v11, p1, LX/7EA;->A02:Ljava/lang/String;

    iget v13, p1, LX/7EA;->A00:F

    const-string v12, "device"

    invoke-virtual/range {v7 .. v13}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
