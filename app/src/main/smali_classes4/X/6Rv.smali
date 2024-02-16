.class public LX/6Rv;
.super LX/7Ho;
.source ""

# interfaces
.implements LX/8Rb;


# instance fields
.field public final A00:LX/7Ho;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7Ho;-><init>()V

    iput-object p2, p0, LX/6Rv;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6Rv;->A00:LX/7Ho;

    return-void
.end method


# virtual methods
.method public Bis()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/6Rv;->A00:LX/7Ho;

    check-cast v0, LX/8Rb;

    invoke-interface {v0}, LX/8Rb;->Bis()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/6Rv;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method
