.class public final LX/7UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7UU;->A00:LX/1QX;

    return-void
.end method

.method public static final A00(LX/2zu;Ljava/lang/String;Ljava/util/Map;)LX/6uE;
    .locals 2

    const-string v1, "release"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, LX/6uE;->A03:LX/6uE;

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7NR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/2zu;->A01(LX/2zu;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/6uE;->A02:LX/6uE;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/7NR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/2zu;->A01(LX/2zu;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/6uE;->A04:LX/6uE;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7WC;LX/7OM;Ljava/lang/String;)LX/6uE;
    .locals 4

    const-string v0, "2.23.21.88"

    invoke-static {v0}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7UU;->A00:LX/1QX;

    const/16 v0, 0x147f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, LX/7OM;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7WC;->A02:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/7UU;->A00(LX/2zu;Ljava/lang/String;Ljava/util/Map;)LX/6uE;

    move-result-object v0

    sget-object v2, LX/6uE;->A04:LX/6uE;

    if-ne v0, v2, :cond_1

    iget-object v1, p2, LX/7OM;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7WC;->A00:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/7UU;->A00(LX/2zu;Ljava/lang/String;Ljava/util/Map;)LX/6uE;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, LX/7WC;->A01:Ljava/util/Map;

    invoke-static {v3, p3, v0}, LX/7UU;->A00(LX/2zu;Ljava/lang/String;Ljava/util/Map;)LX/6uE;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_0
    sget-object v0, LX/6uE;->A04:LX/6uE;

    :cond_1
    return-object v0
.end method
