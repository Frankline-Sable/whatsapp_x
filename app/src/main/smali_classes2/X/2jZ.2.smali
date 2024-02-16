.class public LX/2jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Rc;

.field public final A02:LX/2rn;

.field public final A03:LX/3bD;

.field public final A04:LX/32i;

.field public final A05:LX/1e7;

.field public final A06:LX/2tt;

.field public final A07:LX/32V;

.field public final A08:LX/2g5;

.field public final A09:LX/1QX;

.field public final A0A:LX/1Yk;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/32i;LX/1e7;LX/2tt;LX/32V;LX/2g5;LX/1QX;LX/1Yk;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/2jZ;->A01:LX/0Rc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2jZ;->A00:Z

    iput-object p8, p0, LX/2jZ;->A09:LX/1QX;

    iput-object p2, p0, LX/2jZ;->A03:LX/3bD;

    iput-object p1, p0, LX/2jZ;->A02:LX/2rn;

    iput-object p7, p0, LX/2jZ;->A08:LX/2g5;

    iput-object p10, p0, LX/2jZ;->A0B:LX/49C;

    iput-object p4, p0, LX/2jZ;->A05:LX/1e7;

    iput-object p6, p0, LX/2jZ;->A07:LX/32V;

    iput-object p5, p0, LX/2jZ;->A06:LX/2tt;

    iput-object p9, p0, LX/2jZ;->A0A:LX/1Yk;

    iput-object p3, p0, LX/2jZ;->A04:LX/32i;

    return-void
.end method


# virtual methods
.method public A00(LX/46z;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2jZ;->A08:LX/2g5;

    const-string v4, "ShopUtils/parseIdFromUrl"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v5, p2}, LX/2g5;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/1z1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "STOREFRONT"

    iget-object v0, p0, LX/2jZ;->A01:LX/0Rc;

    invoke-virtual {v0, v2}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bb;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/46z;->BM9(LX/3Bb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2jZ;->A0A:LX/1Yk;

    iput-object v2, v0, LX/1Yk;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/1Yk;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2jZ;->A0B:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, v2, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, v5, LX/2g5;->A00:LX/2rn;

    const-string v1, "Matcher didn\'t match for url"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/1z1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2g5;->A00:LX/2rn;

    invoke-static {v0, v4, v1, v3}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/2jZ;->A02:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find shopId: "

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ShopManager/requestShopMetadataByUrl"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, LX/46z;->BM8(Ljava/util/Map;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/2jZ;->A09:LX/1QX;

    const/16 v0, 0x356

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x340

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x426

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
