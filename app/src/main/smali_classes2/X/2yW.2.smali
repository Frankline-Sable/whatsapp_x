.class public final LX/2yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2HB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "com.facebook."

    const-string v2, "com.novi."

    const-string v1, "com.instagram."

    const-string v0, "com.oculus."

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2yW;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/2HB;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yW;->A00:LX/1QX;

    iput-object p2, p0, LX/2yW;->A01:LX/2HB;

    return-void
.end method


# virtual methods
.method public final A00(LX/1w2;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2yW;->A00:LX/1QX;

    const/16 v1, 0xec1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2yW;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cross-app communication detected for operation \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and authority \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/0yL;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yG;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2yW;->A01:LX/2HB;

    const-string v1, "CONTENT_RESOLVER"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/1Ub;

    invoke-direct {v2}, LX/1Ub;-><init>()V

    iput-object v1, v2, LX/1Ub;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/1Ub;->A02:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/33X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ub;->A04:Ljava/lang/String;

    const-wide/32 v0, 0x1fa84f91

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ub;->A00:Ljava/lang/Long;

    iput-object p2, v2, LX/1Ub;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2HB;->A00:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
