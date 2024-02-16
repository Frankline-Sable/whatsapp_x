.class public final LX/23v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2sv;LX/34z;LX/2V0;)LX/3CM;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4, p0}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p2, LX/2V0;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    iput-object v3, v1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    iput v4, v1, LX/3CM;->A01:I

    iget-object v0, p2, LX/2V0;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/2V0;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3CM;->A08:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/2V0;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/2V0;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/2V0;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3CM;->A0B:Ljava/lang/String;

    :cond_3
    iget v0, p2, LX/2V0;->A06:I

    iput v0, v1, LX/3CM;->A00:I

    iget v0, p2, LX/2V0;->A08:I

    iput v0, v1, LX/3CM;->A03:I

    iget v0, p2, LX/2V0;->A07:I

    iput v0, v1, LX/3CM;->A02:I

    iget-object v0, p2, LX/2V0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/2V0;->A05:Z

    iput-boolean v0, v1, LX/3CM;->A0J:Z

    iget-object v0, p2, LX/2V0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/2V0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1}, LX/34z;->A03(LX/3CM;)V

    return-object v1
.end method
