.class public abstract LX/3cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AC;


# direct methods
.method public static A00(LX/2HH;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, LX/2HH;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/24i;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object p0
.end method
