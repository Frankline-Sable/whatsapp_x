.class public final LX/2gA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1H7;

.field public final A01:LX/373;


# direct methods
.method public constructor <init>(LX/1H7;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gA;->A01:LX/373;

    iput-object p1, p0, LX/2gA;->A00:LX/1H7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/2gA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2gA;

    iget-object v0, p0, LX/2gA;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2gA;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2gA;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
