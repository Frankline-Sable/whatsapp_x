.class public LX/07l;
.super LX/0Oq;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0R4;LX/0R8;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0Oq;-><init>(LX/0R4;LX/0R8;)V

    iget-object v1, p2, LX/0R8;->A01:LX/0Gf;

    sget-object v0, LX/0Gf;->A04:LX/0Gf;

    iget-object v3, p2, LX/0R8;->A04:LX/0f4;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/0f4;->A0D:LX/0NC;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NC;->A08:Ljava/lang/Object;

    sget-object v0, LX/0f4;->A0p:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/07l;->A01:Ljava/lang/Object;

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v3, LX/0f4;->A0D:LX/0NC;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0NC;->A0B:Ljava/lang/Object;

    sget-object v0, LX/0f4;->A0p:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0NC;->A0A:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, LX/07l;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/0f4;->A0D:LX/0NC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NC;->A0A:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NC;->A07:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_0

    iget-object v1, v3, LX/0f4;->A0D:LX/0NC;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0NC;->A09:Ljava/lang/Object;

    sget-object v0, LX/0f4;->A0p:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/0NC;->A07:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/0X7;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0WB;->A00:LX/0X7;

    invoke-virtual {v1, p1}, LX/0X7;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0WB;->A01:LX/0X7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0X7;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oq;->A01:LX/0R8;

    iget-object v0, v0, LX/0R8;->A04:LX/0f4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method