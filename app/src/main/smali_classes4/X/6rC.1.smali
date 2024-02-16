.class public final LX/6rC;
.super LX/2H3;
.source ""


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rC;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "screen"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "app_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rC;->A00:Ljava/lang/String;

    const-string v0, "bloks_server_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rC;->A01:Ljava/lang/String;

    const-string v0, "sources"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rC;->A03:Ljava/lang/String;

    sget-object v1, LX/6rC;->A04:Ljava/util/ArrayList;

    const-string v0, "is_entry_screen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rC;

    iget-object v1, p0, LX/6rC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6rC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6rC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6rC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rC;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rC;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rC;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rC;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
