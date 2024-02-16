.class public final LX/8tf;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/8tk;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 8

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "alias"

    move-object v1, p1

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8tf;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/9Ro;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tk;

    iput-object v0, p0, LX/8tf;->A00:LX/8tk;

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

    const-class v1, LX/8tf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8tf;

    iget-object v1, p0, LX/8tf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8tf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tf;->A00:LX/8tk;

    iget-object v0, p1, LX/8tf;->A00:LX/8tk;

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

    iget-object v0, p0, LX/8tf;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8tf;->A00:LX/8tk;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
