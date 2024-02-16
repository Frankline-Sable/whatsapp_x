.class public final LX/1sf;
.super LX/1q3;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1qi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AI available"

    const-string v0, "In waitlist"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sf;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 4

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    sget-object v2, LX/1sf;->A02:Ljava/util/ArrayList;

    const-string/jumbo v1, "user"

    const-string/jumbo v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sf;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v3, p1, v0}, LX/39E;->A03(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iput-object v0, p0, LX/1sf;->A00:LX/1qi;

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

    const-class v1, LX/1sf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sf;

    iget-object v1, p0, LX/1sf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sf;->A00:LX/1qi;

    iget-object v0, p1, LX/1sf;->A00:LX/1qi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1sf;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sf;->A00:LX/1qi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
