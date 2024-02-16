.class public final LX/3aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aG;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1vi;->values()[LX/1vi;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/1vi;->A03:LX/1vi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/3aG;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pt;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2lH;

    invoke-direct {v0, v3, v1}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v2, v0, p1}, LX/2pt;->A00(LX/2lH;LX/373;)V

    if-eqz p2, :cond_2

    const-class v0, LX/3aG;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
