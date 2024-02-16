.class public LX/3Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43O;


# instance fields
.field public final A00:I

.field public final A01:LX/3dZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Qt;->A00:I

    iput-object p2, p0, LX/3Qt;->A02:Ljava/lang/String;

    new-instance v0, LX/3dZ;

    invoke-direct {v0, p3}, LX/3dZ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Qt;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3Qt;->A00:I

    iput-object p1, p0, LX/3Qt;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yM;->A0u(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Qt;->A03:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3Qt;->A03:Ljava/util/Set;

    new-instance v0, LX/3dZ;

    invoke-direct {v0, v2}, LX/3dZ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    return-void
.end method


# virtual methods
.method public BAm(LX/2as;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Qt;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/2as;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/3dZ;

    invoke-direct {v1, v0}, LX/3dZ;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/3Qt;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Qt;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, LX/3dZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, LX/3dZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, LX/3dZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    invoke-virtual {v1, v0}, LX/3dZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3Qt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Qt;

    iget-object v1, p0, LX/3Qt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Qt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Qt;->A00:I

    iget v0, p1, LX/3Qt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Qt;->A01:LX/3dZ;

    iget-object v0, p1, LX/3Qt;->A01:LX/3dZ;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/3Qt;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/3Qt;->A03:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Qt;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/3Qt;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Qt;->A01:LX/3dZ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Qt;->A03:Ljava/util/Set;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
