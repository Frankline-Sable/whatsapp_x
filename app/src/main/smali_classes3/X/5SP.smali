.class public LX/5SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7I8;

.field public A05:LX/7I8;

.field public A06:LX/7I8;

.field public A07:LX/7I8;

.field public A08:LX/7I8;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5SP;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5SP;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5SP;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5SP;

    iget v1, p0, LX/5SP;->A00:I

    iget v0, p1, LX/5SP;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5SP;->A01:I

    iget v0, p1, LX/5SP;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5SP;->A02:I

    iget v0, p1, LX/5SP;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5SP;->A0C:Z

    iget-boolean v0, p1, LX/5SP;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5SP;->A0D:Z

    iget-boolean v0, p1, LX/5SP;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5SP;->A0E:Z

    iget-boolean v0, p1, LX/5SP;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5SP;->A07:LX/7I8;

    iget-object v0, p1, LX/5SP;->A07:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5SP;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A05:LX/7I8;

    iget-object v0, p1, LX/5SP;->A05:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A04:LX/7I8;

    iget-object v0, p1, LX/5SP;->A04:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/5SP;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A06:LX/7I8;

    iget-object v0, p1, LX/5SP;->A06:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A08:LX/7I8;

    iget-object v0, p1, LX/5SP;->A08:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5SP;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5SP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5SP;->A03:I

    iget v0, p1, LX/5SP;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5SP;->A0F:Z

    iget-boolean v0, p1, LX/5SP;->A0F:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/5SP;->A00:I

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/5SP;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/5SP;->A0A:Ljava/util/List;

    aput-object v0, v2, v1

    iget v0, p0, LX/5SP;->A02:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/5SP;->A05:LX/7I8;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/5SP;->A04:LX/7I8;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/5SP;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5SP;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5SP;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    iget-object v0, p0, LX/5SP;->A07:LX/7I8;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/5SP;->A0B:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/5SP;->A08:LX/7I8;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/5SP;->A06:LX/7I8;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/5SP;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/5SP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5SP;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
