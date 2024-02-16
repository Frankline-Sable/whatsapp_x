.class public final synthetic LX/7Zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wq;LX/8cu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LX/8cu;->BCk(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8Y2;)LX/8cu;
    .locals 2

    invoke-static {p0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8Y2;)V
    .locals 1

    invoke-static {p0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8cu;->BAK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
