.class public LX/7kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;


# static fields
.field public static final A00:LX/7kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7kl;

    invoke-direct {v0}, LX/7kl;-><init>()V

    sput-object v0, LX/7kl;->A00:LX/7kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "unknown"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    const-string v0, "unknown"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Aua(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Aub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7kl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public Ava(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Avb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7kl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public B3D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public B98(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BBJ(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LX/4E3;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public BkA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BkG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BkH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7kl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public Bkh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, LX/7kl;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, LX/7kl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
