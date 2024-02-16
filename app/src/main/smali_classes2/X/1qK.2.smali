.class public LX/1qK;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 10

    move-object v3, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "thumbnail_media"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "height"

    const-string/jumbo v1, "original_dimensions"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "width"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A02:Ljava/lang/Object;

    const-string/jumbo v0, "request_image_url"

    const-string v2, "#elementValue"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A05:Ljava/lang/String;

    const-string/jumbo v0, "original_image_url"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A04:Ljava/lang/String;

    const-string v0, "id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf2

    :goto_0
    invoke-static {p1, v1, v0}, LX/2H3;->A05(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "image"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "height"

    const-string/jumbo v1, "original_dimensions"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "width"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qK;->A02:Ljava/lang/Object;

    const-string/jumbo v0, "request_image_url"

    const-string v2, "#elementValue"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A05:Ljava/lang/String;

    const-string/jumbo v0, "original_image_url"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A04:Ljava/lang/String;

    const-string v0, "id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0b()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdb

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qK;

    iget-object v1, p0, LX/1qK;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qK;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qK;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1qK;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1qK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qK;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qK;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qK;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qK;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qK;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
