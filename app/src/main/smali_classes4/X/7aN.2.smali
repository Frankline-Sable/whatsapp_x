.class public LX/7aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tk;

.field public A01:LX/8T7;

.field public A02:LX/7Ln;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7aN;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/7Ln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7aN;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7aN;->A02:LX/7Ln;

    sget-object v0, LX/6tk;->A02:LX/6tk;

    iput-object v0, p0, LX/7aN;->A00:LX/6tk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7aN;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/7aN;->A04:Ljava/lang/String;

    sget-object v0, LX/6tk;->A01:LX/6tk;

    iput-object v0, p0, LX/7aN;->A00:LX/6tk;

    return-void
.end method

.method public static A00(LX/7WM;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aN;

    iget-object v0, v0, LX/7aN;->A01:LX/8T7;

    invoke-interface {v0}, LX/8T7;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7WM;->A01:LX/7K2;

    iget-object v1, v0, LX/7K2;->A00:LX/8Zz;

    instance-of v0, v2, Ljava/util/List;

    const-class v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/8Zz;->Bir(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/6NF;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/6NF;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_0

    invoke-static {v2, v4}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    return-object v4
.end method
