.class public LX/5YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5WJ;


# direct methods
.method public constructor <init>(LX/5WJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YU;->A00:LX/5WJ;

    return-void
.end method

.method public static A00(LX/5bc;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/5bc;->A09:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
