.class public LX/6rs;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;LX/1sU;I)V
    .locals 2

    iput p3, p0, LX/6rs;->A01:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    packed-switch p3, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_0
    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    const/16 v0, 0x6e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x6a

    invoke-static {v1, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6rs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rs;

    iget-object v1, p0, LX/6rs;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rs;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rs;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
