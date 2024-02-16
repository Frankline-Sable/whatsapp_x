.class public final LX/1qM;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/1qA;

.field public final A01:LX/1qA;

.field public final A02:LX/1qJ;

.field public final A03:LX/1qB;

.field public final A04:LX/1qB;

.field public final A05:LX/1qB;

.field public final A06:LX/1qD;

.field public final A07:LX/1qD;

.field public final A08:LX/1qX;

.field public final A09:LX/1qZ;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/1qM;->A05:LX/1qB;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/1qM;->A03:LX/1qB;

    const/16 v0, 0xb5

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/1qJ;

    iput-object v0, p0, LX/1qM;->A02:LX/1qJ;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_2
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/1qM;->A06:LX/1qD;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_3
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_3
    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/1qM;->A04:LX/1qB;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_4
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_4
    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qM;->A01:LX/1qA;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_5
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_5
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_5
    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qM;->A00:LX/1qA;

    const/16 v0, 0xba

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_6
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v0, 0x0

    :goto_6
    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/1qM;->A07:LX/1qD;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_7
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
    :try_end_7
    .catch LX/1zE; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x0

    :goto_7
    check-cast v0, LX/1qX;

    iput-object v0, p0, LX/1qM;->A08:LX/1qX;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_8
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_8
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v0, 0x0

    :goto_8
    check-cast v0, LX/1qZ;

    iput-object v0, p0, LX/1qM;->A09:LX/1qZ;

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

    const-class v1, LX/1qM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qM;

    iget-object v1, p0, LX/1qM;->A05:LX/1qB;

    iget-object v0, p1, LX/1qM;->A05:LX/1qB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A03:LX/1qB;

    iget-object v0, p1, LX/1qM;->A03:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A02:LX/1qJ;

    iget-object v0, p1, LX/1qM;->A02:LX/1qJ;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A06:LX/1qD;

    iget-object v0, p1, LX/1qM;->A06:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A04:LX/1qB;

    iget-object v0, p1, LX/1qM;->A04:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A01:LX/1qA;

    iget-object v0, p1, LX/1qM;->A01:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A00:LX/1qA;

    iget-object v0, p1, LX/1qM;->A00:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A07:LX/1qD;

    iget-object v0, p1, LX/1qM;->A07:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A08:LX/1qX;

    iget-object v0, p1, LX/1qM;->A08:LX/1qX;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qM;->A09:LX/1qZ;

    iget-object v0, p1, LX/1qM;->A09:LX/1qZ;

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

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qM;->A05:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qM;->A03:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qM;->A02:LX/1qJ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qM;->A06:LX/1qD;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qM;->A04:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1qM;->A01:LX/1qA;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qM;->A00:LX/1qA;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1qM;->A07:LX/1qD;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/1qM;->A08:LX/1qX;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/1qM;->A09:LX/1qZ;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
