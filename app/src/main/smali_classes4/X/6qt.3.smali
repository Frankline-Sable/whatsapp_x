.class public LX/6qt;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 3

    iput p2, p0, LX/6qt;->A00:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const-string v0, "204"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    const-string v0, "405"

    goto :goto_0

    :pswitch_1
    const-string v0, "500"

    goto :goto_0

    :pswitch_2
    const-string v0, "304"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/6qt;

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
