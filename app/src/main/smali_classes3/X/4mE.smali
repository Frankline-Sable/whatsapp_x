.class public final LX/4mE;
.super LX/78i;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/3dS;


# direct methods
.method public constructor <init>(LX/372;LX/3dS;)V
    .locals 2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    const v0, 0x7f1211e2

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v0

    invoke-direct {p0, v0}, LX/78i;-><init>(LX/7I8;)V

    iput-object p2, p0, LX/4mE;->A01:LX/3dS;

    iput-object p1, p0, LX/4mE;->A00:LX/372;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4mE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4mE;

    iget-object v1, p0, LX/4mE;->A01:LX/3dS;

    iget-object v0, p1, LX/4mE;->A01:LX/3dS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4mE;->A00:LX/372;

    iget-object v0, p1, LX/4mE;->A00:LX/372;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4mE;->A01:LX/3dS;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4mE;->A00:LX/372;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentlyJoinedUser(contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4mE;->A01:LX/3dS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4mE;->A00:LX/372;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
