.class public LX/2ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/350;


# direct methods
.method public constructor <init>(LX/3QF;LX/350;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZL;->A00:LX/3QF;

    iput-object p2, p0, LX/2ZL;->A01:LX/350;

    return-void
.end method


# virtual methods
.method public A00(LX/30h;LX/2q6;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v0, p1, LX/30h;->A02:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1}, LX/30h;->A09(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2ZL;->A01:LX/350;

    invoke-virtual {v0, p2, v1}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
