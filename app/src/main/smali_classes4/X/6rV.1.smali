.class public LX/6rV;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8Wk;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/6rV;->A00:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v6, "service-unavailable"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1f7

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    const-string v6, "internal-server-error"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :pswitch_1
    const-string v6, "partial-server-error"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x212

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Ayu()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/6rV;->A00:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x1f7

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x212

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6rV;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "service-unavailable"

    return-object v0

    :pswitch_0
    const-string v0, "partial-server-error"

    return-object v0

    :pswitch_1
    const-string v0, "internal-server-error"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/6rV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    return v0
.end method
