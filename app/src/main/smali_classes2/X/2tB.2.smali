.class public LX/2tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Pr;

.field public A04:LX/1af;

.field public A05:LX/2Tk;

.field public A06:LX/5gK;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/35t;

.field public final A0I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tB;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2tB;->A07:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2tB;->A0B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tB;->A0G:Z

    iput-boolean v0, p0, LX/2tB;->A0F:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2tB;->A0I:Ljava/lang/Object;

    iput-object p1, p0, LX/2tB;->A0H:LX/35t;

    return-void
.end method

.method public static A00(LX/2tB;)Z
    .locals 0

    invoke-virtual {p0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A01()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/2tB;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tB;->A03:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const-string v1, " "

    invoke-virtual {p0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2tB;->A03:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2tB;->A03:LX/0Pr;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2tB;->A0H:LX/35t;

    invoke-static {v0, v2, v1}, LX/5d3;->A00(LX/35t;Ljava/lang/String;Z)LX/0Pr;

    move-result-object v0

    goto :goto_0
.end method

.method public A04()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2tB;->A03:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2tB;->A03:LX/0Pr;

    iget-object v1, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2tB;->A0H:LX/35t;

    invoke-static {v0, v2, v1}, LX/5d3;->A00(LX/35t;Ljava/lang/String;Z)LX/0Pr;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2tB;->A03:LX/0Pr;

    return-void
.end method

.method public A06(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/2tB;->A03:LX/0Pr;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iput-object v0, p0, LX/2tB;->A03:LX/0Pr;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2tB;->A09:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tnormal: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\";\ttokens: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tlabel: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tB;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";\tjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tB;->A04:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";\tstarred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2tB;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tpage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2tB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pageSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2tB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact filters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tB;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tcontact prefilters:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2tB;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tmapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2tB;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
