.class public LX/2g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2g9;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2g9;->A00:LX/8VC;

    return-void
.end method

.method public static A00(LX/32w;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/32w;->A07:LX/2g9;

    iget-object p0, p0, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(LX/1af;)LX/3dS;
    .locals 1

    instance-of v0, p1, LX/1ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g9;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3dS;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/3dS;)V
    .locals 3

    const-class v0, LX/1af;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
