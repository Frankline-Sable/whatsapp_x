.class public final LX/3Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/486;


# instance fields
.field public final A00:LX/5cD;


# direct methods
.method public constructor <init>(LX/5cD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yy;->A00:LX/5cD;

    return-void
.end method


# virtual methods
.method public B2y(LX/373;)Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-byte v5, p1, LX/373;->A1H:B

    const/16 v4, 0x17

    const/4 v2, 0x1

    if-eq v5, v2, :cond_6

    const/4 v0, 0x2

    const/16 v1, 0x61

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_4

    const/16 v0, 0xd

    if-eq v5, v0, :cond_7

    if-eq v5, v4, :cond_6

    const/16 v0, 0x25

    if-eq v5, v0, :cond_6

    const/16 v0, 0x42

    const/16 v1, 0x6f

    if-eq v5, v0, :cond_8

    const/16 v0, 0x19

    if-eq v5, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_7

    :goto_0
    invoke-static {p1}, LX/2zz;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1hN;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eq v5, v4, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    goto :goto_2

    :cond_5
    const/16 v1, 0x76

    goto :goto_2

    :cond_6
    const/16 v1, 0x69

    goto :goto_2

    :cond_7
    const/16 v1, 0x67

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public B3L()Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    return-object v0
.end method

.method public B3M(LX/2tB;)LX/2Kw;
    .locals 2

    iget v0, p1, LX/2tB;->A02:I

    if-eqz v0, :cond_0

    new-instance v1, LX/2Kw;

    invoke-direct {v1}, LX/2Kw;-><init>()V

    iget v0, p1, LX/2tB;->A02:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/2Kw;->A00:Ljava/util/Set;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
