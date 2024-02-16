.class public final LX/2Yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20E;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/20E;LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yg;->A01:LX/1QX;

    iput-object p1, p0, LX/2Yg;->A00:LX/20E;

    return-void
.end method


# virtual methods
.method public final A00(LX/42O;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/2Yg;->A01:LX/1QX;

    const/16 v1, 0xf0e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BA;

    invoke-direct {v0, v1}, LX/3BA;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/42O;->BeN(LX/3BA;)V

    :cond_0
    return-void
.end method
