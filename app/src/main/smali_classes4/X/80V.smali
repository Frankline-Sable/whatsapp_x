.class public final synthetic LX/80V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Lp;

.field public final synthetic A03:LX/7uY;

.field public final synthetic A04:LX/2z5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/7Lp;LX/7uY;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/80V;->A04:LX/2z5;

    iput-object p1, p0, LX/80V;->A02:LX/7Lp;

    iput p8, p0, LX/80V;->A00:I

    iput-object p7, p0, LX/80V;->A08:Lorg/json/JSONObject;

    iput-object p4, p0, LX/80V;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/80V;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/80V;->A07:Ljava/lang/String;

    iput p9, p0, LX/80V;->A01:I

    iput-object p2, p0, LX/80V;->A03:LX/7uY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/80V;->A04:LX/2z5;

    iget-object v1, p0, LX/80V;->A02:LX/7Lp;

    iget v8, p0, LX/80V;->A00:I

    iget-object v7, p0, LX/80V;->A08:Lorg/json/JSONObject;

    iget-object v4, p0, LX/80V;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/80V;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/80V;->A07:Ljava/lang/String;

    iget v9, p0, LX/80V;->A01:I

    iget-object v3, p0, LX/80V;->A03:LX/7uY;

    :try_start_0
    invoke-virtual/range {v2 .. v9}, LX/2z5;->A01(LX/7uY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/7Tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Lp;->A00(LX/7Tc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/7Lp;->A01(Ljava/lang/Exception;)V

    return-void
.end method
