.class public abstract LX/1oZ;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/7Wn;


# direct methods
.method public constructor <init>(LX/7Wn;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1oZ;->A02:LX/7Wn;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1oZ;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/1oZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1oZ;->A02:LX/7Wn;

    iget-object v0, v4, LX/7Wn;->A08:LX/2mI;

    invoke-virtual {v0}, LX/2mI;->A00()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, LX/1oZ;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1oZ;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/1oZ;->A0F(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1oZ;->A0E(Ljava/lang/String;)LX/0Pr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/1TK;

    invoke-direct {v1}, LX/1TK;-><init>()V

    invoke-virtual {v4}, LX/7Wn;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TK;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TK;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/7Wn;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/7Wn;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_2
    return-object v2
.end method

.method public abstract A0E(Ljava/lang/String;)LX/0Pr;
.end method

.method public abstract A0F(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method
