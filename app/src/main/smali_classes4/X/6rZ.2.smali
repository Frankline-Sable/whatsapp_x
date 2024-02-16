.class public LX/6rZ;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QG;
.implements LX/41p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 2

    iput p2, p0, LX/6rZ;->A02:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "participant"

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xbc

    invoke-static {p1, v0, v1}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v0, 0xba

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb8

    :goto_1
    invoke-static {p1, v0, v1}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rZ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6rZ;->A02:I

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rZ;

    iget-object v1, p0, LX/6rZ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rZ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rZ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rZ;

    iget-object v1, p0, LX/6rZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rZ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6rZ;->A02:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rZ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6rZ;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
