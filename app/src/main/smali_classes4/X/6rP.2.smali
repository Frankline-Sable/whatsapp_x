.class public final LX/6rP;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QF;


# instance fields
.field public final A00:LX/6r5;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 4

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "succeed"

    invoke-static {p1, v2, v0, v3}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {p1, v0, v1}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r5;

    iput-object v0, p0, LX/6rP;->A00:LX/6r5;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6rP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rP;

    iget-object v1, p0, LX/6rP;->A00:LX/6r5;

    iget-object v0, p1, LX/6rP;->A00:LX/6r5;

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

    iget-object v0, p0, LX/6rP;->A00:LX/6r5;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
