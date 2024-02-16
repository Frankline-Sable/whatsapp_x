.class public LX/2za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/1QX;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2za;->A00:LX/1QX;

    iput-object p2, p0, LX/2za;->A01:LX/32u;

    return-void
.end method

.method public static final A00(LX/480;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [LX/3CP;

    const-string v2, "code"

    const/16 v1, 0x1c3

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string/jumbo v1, "text"

    const-string v0, "commerce-features-disabled"

    invoke-static {v1, v0, v4}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "error"

    invoke-static {v0, v5, v4}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    new-array v2, v1, [LX/3CP;

    const-string/jumbo v1, "name"

    const-string v0, "IQErrorResponse"

    invoke-static {v1, v0, v2, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "iq"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/480;->BLK(LX/38n;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public A01(LX/480;LX/38n;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/2za;->A00:LX/1QX;

    const/16 v1, 0x527

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/2za;->A00(LX/480;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2za;->A01:LX/32u;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/480;LX/38n;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/2za;->A00:LX/1QX;

    const/16 v1, 0x527

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/2za;->A00(LX/480;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2za;->A01:LX/32u;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
