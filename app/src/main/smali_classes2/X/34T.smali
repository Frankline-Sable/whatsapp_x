.class public final LX/34T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/5OM;

.field public final A01:LX/5cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "instagram.com"

    const-string/jumbo v0, "www.instagram.com"

    invoke-static {v1, v0}, LX/0yL;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/34T;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/5OM;LX/5cD;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34T;->A01:LX/5cD;

    iput-object p1, p0, LX/34T;->A00:LX/5OM;

    return-void
.end method

.method public static final A00(LX/373;)Z
    .locals 2

    instance-of v0, p0, LX/1gs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(LX/373;LX/373;)Z
    .locals 4

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/34T;->A00:LX/5OM;

    invoke-virtual {v0, p1}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/5OM;->A00(LX/373;)LX/5DO;

    move-result-object v1

    invoke-static {p1}, LX/34T;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/34T;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2lf;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2lf;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method
