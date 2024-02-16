.class public final LX/5GV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eU;LX/5Dg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "result"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragResultRequestKey"

    invoke-virtual {p0, v0, v1}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
