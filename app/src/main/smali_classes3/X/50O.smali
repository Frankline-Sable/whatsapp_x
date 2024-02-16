.class public final LX/50O;
.super LX/6mf;
.source ""


# instance fields
.field public final A00:LX/5gi;

.field public final A01:LX/5bc;

.field public final A02:Ljava/util/List;

.field public final A03:LX/8cU;

.field public final A04:LX/8cX;


# direct methods
.method public constructor <init>(LX/5gi;LX/5bc;Ljava/util/List;LX/8cU;LX/8cX;)V
    .locals 1

    invoke-static {p4, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-direct {p0, v0}, LX/6mf;-><init>(I)V

    iput-object p4, p0, LX/50O;->A03:LX/8cU;

    iput-object p1, p0, LX/50O;->A00:LX/5gi;

    iput-object p2, p0, LX/50O;->A01:LX/5bc;

    iput-object p3, p0, LX/50O;->A02:Ljava/util/List;

    iput-object p5, p0, LX/50O;->A04:LX/8cX;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const-class v1, LX/50O;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/6mf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/50O;

    iget-object v1, p0, LX/50O;->A00:LX/5gi;

    iget-object v0, p1, LX/50O;->A00:LX/5gi;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50O;->A01:LX/5bc;

    iget-object v0, p1, LX/50O;->A01:LX/5bc;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50O;->A02:Ljava/util/List;

    iget-object v0, p1, LX/50O;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/50O;->A00:LX/5gi;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/50O;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/50O;->A01:LX/5bc;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
