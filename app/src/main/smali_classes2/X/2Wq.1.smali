.class public final LX/2Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wq;->A00:LX/2zt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/2Wq;->A00:LX/2zt;

    const-string v0, "marketing_opt_out"

    invoke-static {v1, v0}, LX/2zt;->A02(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yK;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
