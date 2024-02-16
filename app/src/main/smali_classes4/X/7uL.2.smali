.class public LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T7;


# instance fields
.field public final A00:LX/7K2;

.field public final A01:LX/7Ln;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7K2;LX/7Ln;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uL;->A01:LX/7Ln;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7uL;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7uL;->A00:LX/7K2;

    invoke-virtual {p2, p1, p3, p3}, LX/7Ln;->A00(LX/7K2;Ljava/lang/Object;Ljava/lang/Object;)LX/7WM;

    move-result-object v0

    invoke-virtual {v0}, LX/7WM;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7uL;->A02:Ljava/lang/Object;

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

    check-cast p1, LX/7uL;

    iget-object v1, p0, LX/7uL;->A01:LX/7Ln;

    iget-object v0, p1, LX/7uL;->A01:LX/7Ln;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7uL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7uL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7uL;->A00:LX/7K2;

    iget-object v0, p1, LX/7uL;->A00:LX/7K2;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7uL;->A02:Ljava/lang/Object;

    return-object v0
.end method
