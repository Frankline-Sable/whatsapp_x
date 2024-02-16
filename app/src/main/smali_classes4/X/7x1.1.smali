.class public final LX/7x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuN(Lorg/json/JSONObject;)LX/8Zt;
    .locals 3

    invoke-static {p1}, LX/7cX;->A01(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "neq_any"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7wc;

    invoke-direct {v0, v2, v1}, LX/7wc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    const-string v0, "neq_any"

    return-object v0
.end method
