.class public final LX/0Ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Tk;

.field public static final A01:LX/0Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ym;

    invoke-direct {v0}, LX/0Ym;-><init>()V

    sput-object v0, LX/0Ym;->A01:LX/0Ym;

    sget-object v0, LX/0Tk;->A02:LX/0Tk;

    sput-object v0, LX/0Ym;->A00:LX/0Tk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0f4;)LX/0Tk;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    :cond_0
    iget-object p0, p0, LX/0f4;->A0E:LX/0f4;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Ym;->A00:LX/0Tk;

    return-object v0
.end method

.method public static final A01(LX/0f4;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A07:LX/07z;

    iget-object p0, v0, LX/07z;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(LX/0f4;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/088;

    invoke-direct {v4, p0, p1}, LX/088;-><init>(LX/0f4;Ljava/lang/String;)V

    sget-object v3, LX/0Ym;->A01:LX/0Ym;

    invoke-static {v4}, LX/0Ym;->A03(LX/0p4;)V

    invoke-static {p0}, LX/0Ym;->A00(LX/0f4;)LX/0Tk;

    move-result-object v2

    iget-object v1, v2, LX/0Tk;->A01:Ljava/util/Set;

    sget-object v0, LX/0GN;->A01:LX/0GN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4, p0}, LX/000;->A0x(LX/0Tk;LX/0Ym;LX/0p4;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0p4;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LX/0eU;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p4;->fragment:LX/0f4;

    invoke-static {v0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final A04(LX/0Tk;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Tk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0p4;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(LX/0Tk;LX/0p4;)V
    .locals 5

    iget-object v4, p2, LX/0p4;->fragment:LX/0f4;

    invoke-static {v4}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0Tk;->A01:Ljava/util/Set;

    sget-object v0, LX/0GN;->A08:LX/0GN;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Policy violation in "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, LX/0GN;->A07:LX/0GN;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0lj;

    invoke-direct {v0, p2, v3}, LX/0lj;-><init>(LX/0p4;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0Ym;->A01(LX/0f4;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
